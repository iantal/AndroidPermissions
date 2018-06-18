.class public Ljersey/repackaged/jsr166e/StampedLock;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljersey/repackaged/jsr166e/StampedLock$ReadLockView;,
        Ljersey/repackaged/jsr166e/StampedLock$ReadWriteLockView;,
        Ljersey/repackaged/jsr166e/StampedLock$WNode;,
        Ljersey/repackaged/jsr166e/StampedLock$WriteLockView;
    }
.end annotation


# static fields
.field private static final ABITS:J = 0xffL

.field private static final CANCELLED:I = 0x1

.field private static final HEAD_SPINS:I

.field private static final INTERRUPTED:J = 0x1L

.field private static final LG_READERS:I = 0x7

.field private static final MAX_HEAD_SPINS:I

.field private static final NCPU:I

.field private static final ORIGIN:J = 0x100L

.field private static final OVERFLOW_YIELD_RATE:I = 0x7

.field private static final PARKBLOCKER:J

.field private static final RBITS:J = 0x7fL

.field private static final RFULL:J = 0x7eL

.field private static final RMODE:I = 0x0

.field private static final RUNIT:J = 0x1L

.field private static final SBITS:J = -0x80L

.field private static final SPINS:I

.field private static final STATE:J

.field private static final U:Lsun/misc/Unsafe;

.field private static final WAITING:I = -0x1

.field private static final WBIT:J = 0x80L

.field private static final WCOWAIT:J

.field private static final WHEAD:J

.field private static final WMODE:I = 0x1

.field private static final WNEXT:J

.field private static final WSTATUS:J

.field private static final WTAIL:J

.field private static final serialVersionUID:J = -0x5349f9cce5385003L


# instance fields
.field transient readLockView:Ljersey/repackaged/jsr166e/StampedLock$ReadLockView;

.field transient readWriteLockView:Ljersey/repackaged/jsr166e/StampedLock$ReadWriteLockView;

.field private transient readerOverflow:I

.field private volatile transient state:J

.field private volatile transient whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

.field transient writeLockView:Ljersey/repackaged/jsr166e/StampedLock$WriteLockView;

.field private volatile transient wtail:Ljersey/repackaged/jsr166e/StampedLock$WNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Ljersey/repackaged/jsr166e/StampedLock;->NCPU:I

    sget v0, Ljersey/repackaged/jsr166e/StampedLock;->NCPU:I

    if-le v0, v2, :cond_1

    const/16 v0, 0x40

    :goto_0
    sput v0, Ljersey/repackaged/jsr166e/StampedLock;->SPINS:I

    sget v0, Ljersey/repackaged/jsr166e/StampedLock;->NCPU:I

    if-le v0, v2, :cond_2

    const/16 v0, 0x400

    :goto_1
    sput v0, Ljersey/repackaged/jsr166e/StampedLock;->HEAD_SPINS:I

    sget v0, Ljersey/repackaged/jsr166e/StampedLock;->NCPU:I

    if-le v0, v2, :cond_0

    const/high16 v1, 0x10000

    :cond_0
    sput v1, Ljersey/repackaged/jsr166e/StampedLock;->MAX_HEAD_SPINS:I

    :try_start_0
    invoke-static {}, Ljersey/repackaged/jsr166e/StampedLock;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/StampedLock;

    const-string v2, "state"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/StampedLock;->STATE:J

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/StampedLock;

    const-string v2, "whead"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/StampedLock;->WHEAD:J

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/StampedLock;

    const-string v2, "wtail"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/StampedLock;->WTAIL:J

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/StampedLock$WNode;

    const-string v2, "status"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/StampedLock;->WSTATUS:J

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/StampedLock$WNode;

    const-string v2, "next"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/StampedLock;->WNEXT:J

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/StampedLock$WNode;

    const-string v2, "cowait"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/StampedLock;->WCOWAIT:J

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    const-class v1, Ljava/lang/Thread;

    const-string v2, "parkBlocker"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/StampedLock;->PARKBLOCKER:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    move v0, v1

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x100

    iput-wide v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    return-void
.end method

.method private acquireRead(ZJ)J
    .locals 24

    const/4 v12, 0x0

    const/4 v4, -0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljersey/repackaged/jsr166e/StampedLock;->wtail:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-ne v5, v6, :cond_2c

    move-object v13, v5

    move-object v14, v6

    move v15, v4

    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-wide v8, v0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    const-wide/16 v4, 0xff

    and-long v16, v8, v4

    const-wide/16 v4, 0x7e

    cmp-long v4, v16, v4

    if-gez v4, :cond_2

    sget-object v4, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v6, Ljersey/repackaged/jsr166e/StampedLock;->STATE:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v11}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    :goto_2
    return-wide v10

    :cond_2
    const-wide/16 v4, 0x80

    cmp-long v4, v16, v4

    if-gez v4, :cond_3

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Ljersey/repackaged/jsr166e/StampedLock;->tryIncReaderOverflow(J)J

    move-result-wide v10

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-nez v4, :cond_1

    :cond_3
    const-wide/16 v4, 0x80

    cmp-long v4, v16, v4

    if-ltz v4, :cond_0

    if-lez v15, :cond_4

    invoke-static {}, Ljersey/repackaged/jsr166e/ThreadLocalRandom;->current()Ljersey/repackaged/jsr166e/ThreadLocalRandom;

    move-result-object v4

    invoke-virtual {v4}, Ljersey/repackaged/jsr166e/ThreadLocalRandom;->nextInt()I

    move-result v4

    if-ltz v4, :cond_0

    add-int/lit8 v4, v15, -0x1

    move v15, v4

    goto :goto_1

    :cond_4
    if-nez v15, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljersey/repackaged/jsr166e/StampedLock;->wtail:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-ne v4, v13, :cond_5

    if-eq v5, v14, :cond_2d

    :cond_5
    if-eq v4, v5, :cond_8

    move-object v8, v5

    move v13, v15

    :goto_3
    if-nez v8, :cond_9

    new-instance v9, Ljersey/repackaged/jsr166e/StampedLock$WNode;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v9, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock$WNode;-><init>(ILjersey/repackaged/jsr166e/StampedLock$WNode;)V

    sget-object v4, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v6, Ljersey/repackaged/jsr166e/StampedLock;->WHEAD:J

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iput-object v9, v0, Ljersey/repackaged/jsr166e/StampedLock;->wtail:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    :cond_6
    move v4, v13

    goto :goto_0

    :cond_7
    move-object v5, v14

    move-object v4, v13

    :cond_8
    sget v6, Ljersey/repackaged/jsr166e/StampedLock;->SPINS:I

    move-object v13, v4

    move-object v14, v5

    move v15, v6

    goto :goto_1

    :cond_9
    if-nez v12, :cond_a

    new-instance v12, Ljersey/repackaged/jsr166e/StampedLock$WNode;

    const/4 v4, 0x0

    invoke-direct {v12, v4, v8}, Ljersey/repackaged/jsr166e/StampedLock$WNode;-><init>(ILjersey/repackaged/jsr166e/StampedLock$WNode;)V

    move v4, v13

    goto/16 :goto_0

    :cond_a
    if-eq v4, v8, :cond_b

    iget v4, v8, Ljersey/repackaged/jsr166e/StampedLock$WNode;->mode:I

    if-eqz v4, :cond_11

    :cond_b
    iget-object v4, v12, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eq v4, v8, :cond_c

    iput-object v8, v12, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    move v4, v13

    goto/16 :goto_0

    :cond_c
    sget-object v4, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v6, Ljersey/repackaged/jsr166e/StampedLock;->WTAIL:J

    move-object/from16 v5, p0

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iput-object v12, v8, Ljersey/repackaged/jsr166e/StampedLock$WNode;->next:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    const/4 v4, -0x1

    move-object v13, v8

    move v10, v4

    :cond_d
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    if-ne v0, v13, :cond_22

    if-gez v10, :cond_1e

    sget v10, Ljersey/repackaged/jsr166e/StampedLock;->HEAD_SPINS:I

    move v14, v10

    :goto_5
    move v15, v14

    :cond_e
    :goto_6
    move-object/from16 v0, p0

    iget-wide v8, v0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    const-wide/16 v4, 0xff

    and-long v18, v8, v4

    const-wide/16 v4, 0x7e

    cmp-long v4, v18, v4

    if-gez v4, :cond_1f

    sget-object v4, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v6, Ljersey/repackaged/jsr166e/StampedLock;->STATE:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v11}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_f
    move-object/from16 v0, p0

    iput-object v12, v0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    const/4 v4, 0x0

    iput-object v4, v12, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    :cond_10
    :goto_7
    iget-object v8, v12, Ljersey/repackaged/jsr166e/StampedLock$WNode;->cowait:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eqz v8, :cond_1

    sget-object v4, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v6, Ljersey/repackaged/jsr166e/StampedLock;->WCOWAIT:J

    iget-object v9, v8, Ljersey/repackaged/jsr166e/StampedLock$WNode;->cowait:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    move-object v5, v12

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v8, Ljersey/repackaged/jsr166e/StampedLock$WNode;->thread:Ljava/lang/Thread;

    if-eqz v4, :cond_10

    sget-object v5, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    invoke-virtual {v5, v4}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    sget-object v7, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v9, Ljersey/repackaged/jsr166e/StampedLock;->WCOWAIT:J

    iget-object v11, v8, Ljersey/repackaged/jsr166e/StampedLock$WNode;->cowait:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    iput-object v11, v12, Ljersey/repackaged/jsr166e/StampedLock$WNode;->cowait:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    iput-object v4, v12, Ljersey/repackaged/jsr166e/StampedLock$WNode;->cowait:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    move v4, v13

    goto/16 :goto_0

    :cond_12
    move-object/from16 v0, p0

    iget-object v15, v0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eqz v15, :cond_13

    iget-object v0, v15, Ljersey/repackaged/jsr166e/StampedLock$WNode;->cowait:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    move-object/from16 v18, v0

    if-eqz v18, :cond_13

    sget-object v14, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v16, Ljersey/repackaged/jsr166e/StampedLock;->WCOWAIT:J

    move-object/from16 v0, v18

    iget-object v0, v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->cowait:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v0, v18

    iget-object v4, v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->thread:Ljava/lang/Thread;

    if-eqz v4, :cond_13

    sget-object v5, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    invoke-virtual {v5, v4}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    :cond_13
    iget-object v6, v8, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eq v15, v6, :cond_14

    if-eq v15, v8, :cond_14

    if-nez v6, :cond_16

    :cond_14
    move-object/from16 v0, p0

    iget-wide v0, v0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    move-wide/from16 v20, v0

    const-wide/16 v4, 0xff

    and-long v4, v4, v20

    const-wide/16 v10, 0x7e

    cmp-long v7, v4, v10

    if-gez v7, :cond_18

    sget-object v16, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v18, Ljersey/repackaged/jsr166e/StampedLock;->STATE:J

    const-wide/16 v10, 0x1

    add-long v22, v20, v10

    move-object/from16 v17, p0

    invoke-virtual/range {v16 .. v23}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v7

    if-nez v7, :cond_30

    :cond_15
    const-wide/16 v10, 0x80

    cmp-long v4, v4, v10

    if-ltz v4, :cond_14

    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-ne v4, v15, :cond_12

    iget-object v4, v8, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-ne v4, v6, :cond_12

    if-eqz v6, :cond_17

    if-eq v15, v8, :cond_17

    iget v4, v8, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-lez v4, :cond_19

    :cond_17
    const/4 v12, 0x0

    move v4, v13

    goto/16 :goto_0

    :cond_18
    const-wide/16 v10, 0x80

    cmp-long v7, v4, v10

    if-gez v7, :cond_15

    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    invoke-direct {v0, v1, v2}, Ljersey/repackaged/jsr166e/StampedLock;->tryIncReaderOverflow(J)J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v7, v10, v16

    if-eqz v7, :cond_15

    goto/16 :goto_2

    :cond_19
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-nez v4, :cond_1d

    const-wide/16 v4, 0x0

    :cond_1a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    sget-object v9, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v10, Ljersey/repackaged/jsr166e/StampedLock;->PARKBLOCKER:J

    move-object/from16 v0, p0

    invoke-virtual {v9, v7, v10, v11, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    iput-object v7, v12, Ljersey/repackaged/jsr166e/StampedLock$WNode;->thread:Ljava/lang/Thread;

    if-ne v15, v6, :cond_1b

    move-object/from16 v0, p0

    iget-wide v10, v0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    const-wide/16 v16, 0xff

    and-long v10, v10, v16

    const-wide/16 v16, 0x80

    cmp-long v9, v10, v16

    if-nez v9, :cond_1c

    :cond_1b
    move-object/from16 v0, p0

    iget-object v9, v0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-ne v9, v15, :cond_1c

    iget-object v9, v8, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-ne v9, v6, :cond_1c

    sget-object v6, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v4, v5}, Lsun/misc/Unsafe;->park(ZJ)V

    :cond_1c
    const/4 v4, 0x0

    iput-object v4, v12, Ljersey/repackaged/jsr166e/StampedLock$WNode;->thread:Ljava/lang/Thread;

    sget-object v4, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v10, Ljersey/repackaged/jsr166e/StampedLock;->PARKBLOCKER:J

    const/4 v5, 0x0

    invoke-virtual {v4, v7, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    if-eqz p1, :cond_12

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v8, v4}, Ljersey/repackaged/jsr166e/StampedLock;->cancelWaiter(Ljersey/repackaged/jsr166e/StampedLock$WNode;Ljersey/repackaged/jsr166e/StampedLock$WNode;Z)J

    move-result-wide v10

    goto/16 :goto_2

    :cond_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, p2, v4

    const-wide/16 v10, 0x0

    cmp-long v7, v4, v10

    if-gtz v7, :cond_1a

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v8, v4}, Ljersey/repackaged/jsr166e/StampedLock;->cancelWaiter(Ljersey/repackaged/jsr166e/StampedLock$WNode;Ljersey/repackaged/jsr166e/StampedLock$WNode;Z)J

    move-result-wide v10

    goto/16 :goto_2

    :cond_1e
    sget v4, Ljersey/repackaged/jsr166e/StampedLock;->MAX_HEAD_SPINS:I

    if-ge v10, v4, :cond_2f

    shl-int/lit8 v10, v10, 0x1

    move v14, v10

    goto/16 :goto_5

    :cond_1f
    const-wide/16 v4, 0x80

    cmp-long v4, v18, v4

    if-gez v4, :cond_20

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Ljersey/repackaged/jsr166e/StampedLock;->tryIncReaderOverflow(J)J

    move-result-wide v10

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-nez v4, :cond_f

    :cond_20
    const-wide/16 v4, 0x80

    cmp-long v4, v18, v4

    if-ltz v4, :cond_e

    invoke-static {}, Ljersey/repackaged/jsr166e/ThreadLocalRandom;->current()Ljersey/repackaged/jsr166e/ThreadLocalRandom;

    move-result-object v4

    invoke-virtual {v4}, Ljersey/repackaged/jsr166e/ThreadLocalRandom;->nextInt()I

    move-result v4

    if-ltz v4, :cond_e

    add-int/lit8 v4, v15, -0x1

    if-gtz v4, :cond_2e

    move v10, v14

    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    move-object/from16 v0, v16

    if-ne v4, v0, :cond_d

    iget-object v8, v12, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eq v8, v13, :cond_24

    if-eqz v8, :cond_d

    iput-object v12, v8, Ljersey/repackaged/jsr166e/StampedLock$WNode;->next:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    move-object v13, v8

    goto/16 :goto_4

    :cond_22
    if-eqz v16, :cond_21

    :cond_23
    :goto_8
    move-object/from16 v0, v16

    iget-object v8, v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->cowait:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eqz v8, :cond_21

    sget-object v4, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v6, Ljersey/repackaged/jsr166e/StampedLock;->WCOWAIT:J

    iget-object v9, v8, Ljersey/repackaged/jsr166e/StampedLock$WNode;->cowait:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    move-object/from16 v5, v16

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v8, Ljersey/repackaged/jsr166e/StampedLock$WNode;->thread:Ljava/lang/Thread;

    if-eqz v4, :cond_23

    sget-object v5, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    invoke-virtual {v5, v4}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    goto :goto_8

    :cond_24
    iget v4, v13, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-nez v4, :cond_25

    sget-object v4, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v6, Ljersey/repackaged/jsr166e/StampedLock;->WSTATUS:J

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v5, v13

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    goto/16 :goto_4

    :cond_25
    const/4 v5, 0x1

    if-ne v4, v5, :cond_26

    iget-object v4, v13, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eqz v4, :cond_d

    iput-object v4, v12, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    iput-object v12, v4, Ljersey/repackaged/jsr166e/StampedLock$WNode;->next:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    goto/16 :goto_4

    :cond_26
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-nez v4, :cond_2a

    const-wide/16 v4, 0x0

    :cond_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    sget-object v7, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v8, Ljersey/repackaged/jsr166e/StampedLock;->PARKBLOCKER:J

    move-object/from16 v0, p0

    invoke-virtual {v7, v6, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    iput-object v6, v12, Ljersey/repackaged/jsr166e/StampedLock$WNode;->thread:Ljava/lang/Thread;

    iget v7, v13, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-gez v7, :cond_29

    move-object/from16 v0, v16

    if-ne v13, v0, :cond_28

    move-object/from16 v0, p0

    iget-wide v8, v0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    const-wide/16 v14, 0xff

    and-long/2addr v8, v14

    const-wide/16 v14, 0x80

    cmp-long v7, v8, v14

    if-nez v7, :cond_29

    :cond_28
    move-object/from16 v0, p0

    iget-object v7, v0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    move-object/from16 v0, v16

    if-ne v7, v0, :cond_29

    iget-object v7, v12, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-ne v7, v13, :cond_29

    sget-object v7, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4, v5}, Lsun/misc/Unsafe;->park(ZJ)V

    :cond_29
    const/4 v4, 0x0

    iput-object v4, v12, Ljersey/repackaged/jsr166e/StampedLock$WNode;->thread:Ljava/lang/Thread;

    sget-object v4, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v8, Ljersey/repackaged/jsr166e/StampedLock;->PARKBLOCKER:J

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    if-eqz p1, :cond_d

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v12, v4}, Ljersey/repackaged/jsr166e/StampedLock;->cancelWaiter(Ljersey/repackaged/jsr166e/StampedLock$WNode;Ljersey/repackaged/jsr166e/StampedLock$WNode;Z)J

    move-result-wide v10

    goto/16 :goto_2

    :cond_2a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, p2, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_27

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v12, v4}, Ljersey/repackaged/jsr166e/StampedLock;->cancelWaiter(Ljersey/repackaged/jsr166e/StampedLock$WNode;Ljersey/repackaged/jsr166e/StampedLock$WNode;Z)J

    move-result-wide v10

    goto/16 :goto_2

    :cond_2b
    move v4, v13

    goto/16 :goto_0

    :cond_2c
    move-object v14, v6

    move-object v13, v5

    move v15, v4

    :cond_2d
    move-object v4, v13

    move-object v8, v14

    move v13, v15

    goto/16 :goto_3

    :cond_2e
    move v15, v4

    goto/16 :goto_6

    :cond_2f
    move v14, v10

    goto/16 :goto_5

    :cond_30
    move-wide/from16 v10, v22

    goto/16 :goto_2
.end method

.method private acquireWrite(ZJ)J
    .locals 14

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v8, v0

    move v9, v1

    :cond_0
    :goto_0
    iget-wide v4, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    const-wide/16 v0, 0xff

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->STATE:J

    const-wide/16 v6, 0x80

    add-long/2addr v6, v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-wide v6

    :cond_1
    if-gez v9, :cond_3

    const-wide/16 v2, 0x80

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->wtail:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    iget-object v1, p0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-ne v0, v1, :cond_2

    sget v0, Ljersey/repackaged/jsr166e/StampedLock;->SPINS:I

    :goto_2
    move v9, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-lez v9, :cond_4

    invoke-static {}, Ljersey/repackaged/jsr166e/ThreadLocalRandom;->current()Ljersey/repackaged/jsr166e/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ThreadLocalRandom;->nextInt()I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v9, -0x1

    move v9, v0

    goto :goto_0

    :cond_4
    iget-object v4, p0, Ljersey/repackaged/jsr166e/StampedLock;->wtail:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-nez v4, :cond_5

    new-instance v5, Ljersey/repackaged/jsr166e/StampedLock$WNode;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Ljersey/repackaged/jsr166e/StampedLock$WNode;-><init>(ILjersey/repackaged/jsr166e/StampedLock$WNode;)V

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->WHEAD:J

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v5, p0, Ljersey/repackaged/jsr166e/StampedLock;->wtail:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    goto :goto_0

    :cond_5
    if-nez v8, :cond_6

    new-instance v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4}, Ljersey/repackaged/jsr166e/StampedLock$WNode;-><init>(ILjersey/repackaged/jsr166e/StampedLock$WNode;)V

    move-object v8, v0

    goto :goto_0

    :cond_6
    iget-object v0, v8, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eq v0, v4, :cond_7

    iput-object v4, v8, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    goto :goto_0

    :cond_7
    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->WTAIL:J

    move-object v1, p0

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v8, v4, Ljersey/repackaged/jsr166e/StampedLock$WNode;->next:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    const/4 v0, -0x1

    move-object v9, v4

    move v6, v0

    :cond_8
    :goto_3
    iget-object v12, p0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-ne v12, v9, :cond_d

    if-gez v6, :cond_a

    sget v6, Ljersey/repackaged/jsr166e/StampedLock;->HEAD_SPINS:I

    move v10, v6

    :goto_4
    move v11, v10

    :cond_9
    :goto_5
    iget-wide v4, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    const-wide/16 v0, 0xff

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->STATE:J

    const-wide/16 v6, 0x80

    add-long/2addr v6, v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v8, p0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    const/4 v0, 0x0

    iput-object v0, v8, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    goto/16 :goto_1

    :cond_a
    sget v0, Ljersey/repackaged/jsr166e/StampedLock;->MAX_HEAD_SPINS:I

    if-ge v6, v0, :cond_17

    shl-int/lit8 v6, v6, 0x1

    move v10, v6

    goto :goto_4

    :cond_b
    invoke-static {}, Ljersey/repackaged/jsr166e/ThreadLocalRandom;->current()Ljersey/repackaged/jsr166e/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ThreadLocalRandom;->nextInt()I

    move-result v0

    if-ltz v0, :cond_9

    add-int/lit8 v0, v11, -0x1

    if-gtz v0, :cond_16

    move v6, v10

    :cond_c
    iget-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-ne v0, v12, :cond_8

    iget-object v4, v8, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eq v4, v9, :cond_f

    if-eqz v4, :cond_8

    iput-object v8, v4, Ljersey/repackaged/jsr166e/StampedLock$WNode;->next:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    move-object v9, v4

    goto :goto_3

    :cond_d
    if-eqz v12, :cond_c

    :cond_e
    :goto_6
    iget-object v4, v12, Ljersey/repackaged/jsr166e/StampedLock$WNode;->cowait:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eqz v4, :cond_c

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->WCOWAIT:J

    iget-object v5, v4, Ljersey/repackaged/jsr166e/StampedLock$WNode;->cowait:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, Ljersey/repackaged/jsr166e/StampedLock$WNode;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_e

    sget-object v1, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    iget v0, v9, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-nez v0, :cond_10

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->WSTATUS:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v1, v9

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    goto :goto_3

    :cond_10
    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    iget-object v0, v9, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eqz v0, :cond_8

    iput-object v0, v8, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    iput-object v8, v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->next:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    goto/16 :goto_3

    :cond_11
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_15

    const-wide/16 v0, 0x0

    :cond_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    sget-object v3, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v4, Ljersey/repackaged/jsr166e/StampedLock;->PARKBLOCKER:J

    invoke-virtual {v3, v2, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    iput-object v2, v8, Ljersey/repackaged/jsr166e/StampedLock$WNode;->thread:Ljava/lang/Thread;

    iget v3, v9, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-gez v3, :cond_14

    if-ne v9, v12, :cond_13

    iget-wide v4, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    const-wide/16 v10, 0xff

    and-long/2addr v4, v10

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-eqz v3, :cond_14

    :cond_13
    iget-object v3, p0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-ne v3, v12, :cond_14

    iget-object v3, v8, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-ne v3, v9, :cond_14

    sget-object v3, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->park(ZJ)V

    :cond_14
    const/4 v0, 0x0

    iput-object v0, v8, Ljersey/repackaged/jsr166e/StampedLock$WNode;->thread:Ljava/lang/Thread;

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v4, Ljersey/repackaged/jsr166e/StampedLock;->PARKBLOCKER:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    if-eqz p1, :cond_8

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-direct {p0, v8, v8, v0}, Ljersey/repackaged/jsr166e/StampedLock;->cancelWaiter(Ljersey/repackaged/jsr166e/StampedLock$WNode;Ljersey/repackaged/jsr166e/StampedLock$WNode;Z)J

    move-result-wide v6

    goto/16 :goto_1

    :cond_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_12

    const/4 v0, 0x0

    invoke-direct {p0, v8, v8, v0}, Ljersey/repackaged/jsr166e/StampedLock;->cancelWaiter(Ljersey/repackaged/jsr166e/StampedLock$WNode;Ljersey/repackaged/jsr166e/StampedLock$WNode;Z)J

    move-result-wide v6

    goto/16 :goto_1

    :cond_16
    move v11, v0

    goto/16 :goto_5

    :cond_17
    move v10, v6

    goto/16 :goto_4
.end method

.method private cancelWaiter(Ljersey/repackaged/jsr166e/StampedLock$WNode;Ljersey/repackaged/jsr166e/StampedLock$WNode;Z)J
    .locals 12

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    iput v11, p1, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    move-object v1, p2

    :goto_0
    iget-object v4, v1, Ljersey/repackaged/jsr166e/StampedLock$WNode;->cowait:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eqz v4, :cond_1

    iget v0, v4, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-ne v0, v11, :cond_0

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->WCOWAIT:J

    iget-object v5, v4, Ljersey/repackaged/jsr166e/StampedLock$WNode;->cowait:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    if-ne p2, p1, :cond_a

    iget-object v0, p2, Ljersey/repackaged/jsr166e/StampedLock$WNode;->cowait:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->thread:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    sget-object v2, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->cowait:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    goto :goto_1

    :cond_3
    iget-object v1, p1, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    move-object v10, v1

    :goto_2
    if-eqz v10, :cond_a

    :cond_4
    iget-object v4, p1, Ljersey/repackaged/jsr166e/StampedLock$WNode;->next:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eqz v4, :cond_5

    iget v0, v4, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-ne v0, v11, :cond_15

    :cond_5
    iget-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->wtail:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    move-object v5, v7

    :goto_3
    if-eqz v0, :cond_7

    if-eq v0, p1, :cond_7

    iget v1, v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-eq v1, v11, :cond_6

    move-object v5, v0

    :cond_6
    iget-object v0, v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    goto :goto_3

    :cond_7
    if-eq v4, v5, :cond_14

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->WNEXT:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v5

    :goto_4
    if-nez v6, :cond_13

    iget-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->wtail:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-ne p1, v0, :cond_13

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->WTAIL:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-object v5, v6

    :goto_5
    iget-object v0, v10, Ljersey/repackaged/jsr166e/StampedLock$WNode;->next:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-ne v0, p1, :cond_8

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->WNEXT:J

    move-object v1, v10

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    if-eqz v5, :cond_9

    iget-object v0, v5, Ljersey/repackaged/jsr166e/StampedLock$WNode;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_9

    iput-object v7, v5, Ljersey/repackaged/jsr166e/StampedLock$WNode;->thread:Ljava/lang/Thread;

    sget-object v1, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    :cond_9
    iget v0, v10, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-ne v0, v11, :cond_a

    iget-object v1, v10, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-nez v1, :cond_d

    :cond_a
    iget-object v2, p0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eqz v2, :cond_10

    iget-object v0, v2, Ljersey/repackaged/jsr166e/StampedLock$WNode;->next:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eqz v0, :cond_b

    iget v1, v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-ne v1, v11, :cond_e

    :cond_b
    iget-object v1, p0, Ljersey/repackaged/jsr166e/StampedLock;->wtail:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    :goto_6
    if-eqz v1, :cond_e

    if-eq v1, v2, :cond_e

    iget v3, v1, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-gtz v3, :cond_c

    move-object v0, v1

    :cond_c
    iget-object v1, v1, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    goto :goto_6

    :cond_d
    iput-object v1, p1, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->WNEXT:J

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-object v10, v1

    goto :goto_2

    :cond_e
    iget-object v1, p0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-ne v2, v1, :cond_a

    if-eqz v0, :cond_10

    iget v1, v2, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-nez v1, :cond_10

    iget-wide v4, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    const-wide/16 v6, 0xff

    and-long/2addr v6, v4

    const-wide/16 v10, 0x80

    cmp-long v1, v6, v10

    if-eqz v1, :cond_10

    cmp-long v1, v4, v8

    if-eqz v1, :cond_f

    iget v0, v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->mode:I

    if-nez v0, :cond_10

    :cond_f
    invoke-direct {p0, v2}, Ljersey/repackaged/jsr166e/StampedLock;->release(Ljersey/repackaged/jsr166e/StampedLock$WNode;)V

    :cond_10
    if-nez p3, :cond_11

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const-wide/16 v0, 0x1

    :goto_7
    return-wide v0

    :cond_12
    move-wide v0, v8

    goto :goto_7

    :cond_13
    move-object v5, v6

    goto :goto_5

    :cond_14
    move-object v6, v4

    goto/16 :goto_4

    :cond_15
    move-object v5, v4

    goto :goto_5
.end method

.method private getReadLockCount(J)I
    .locals 7

    const-wide/16 v4, 0x7e

    const-wide/16 v0, 0x7f

    and-long/2addr v0, p1

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    iget v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->readerOverflow:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .locals 3

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljersey/repackaged/jsr166e/StampedLock$1;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/StampedLock$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const-wide/16 v0, 0x100

    iput-wide v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    return-void
.end method

.method private release(Ljersey/repackaged/jsr166e/StampedLock$WNode;)V
    .locals 6

    if-eqz p1, :cond_3

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->WSTATUS:J

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    iget-object v0, p1, Ljersey/repackaged/jsr166e/StampedLock$WNode;->next:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eqz v0, :cond_0

    iget v1, v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Ljersey/repackaged/jsr166e/StampedLock;->wtail:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_2

    iget v2, v1, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-gtz v2, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, v1, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    sget-object v1, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private tryDecReaderOverflow(J)J
    .locals 9

    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    const-wide/16 v2, 0x7e

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->STATE:J

    const-wide/16 v4, 0x7f

    or-long v6, p1, v4

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->readerOverflow:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->readerOverflow:I

    :goto_0
    iput-wide p1, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    :goto_1
    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljersey/repackaged/jsr166e/ThreadLocalRandom;->current()Ljersey/repackaged/jsr166e/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ThreadLocalRandom;->nextInt()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_2
    const-wide/16 p1, 0x0

    goto :goto_1
.end method

.method private tryIncReaderOverflow(J)J
    .locals 9

    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    const-wide/16 v2, 0x7e

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->STATE:J

    const-wide/16 v4, 0x7f

    or-long v6, p1, v4

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->readerOverflow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->readerOverflow:I

    iput-wide p1, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    :goto_0
    return-wide p1

    :cond_0
    invoke-static {}, Ljersey/repackaged/jsr166e/ThreadLocalRandom;->current()Ljersey/repackaged/jsr166e/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ThreadLocalRandom;->nextInt()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_1
    const-wide/16 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public asReadLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->readLockView:Ljersey/repackaged/jsr166e/StampedLock$ReadLockView;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljersey/repackaged/jsr166e/StampedLock$ReadLockView;

    invoke-direct {v0, p0}, Ljersey/repackaged/jsr166e/StampedLock$ReadLockView;-><init>(Ljersey/repackaged/jsr166e/StampedLock;)V

    iput-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->readLockView:Ljersey/repackaged/jsr166e/StampedLock$ReadLockView;

    goto :goto_0
.end method

.method public asReadWriteLock()Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->readWriteLockView:Ljersey/repackaged/jsr166e/StampedLock$ReadWriteLockView;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljersey/repackaged/jsr166e/StampedLock$ReadWriteLockView;

    invoke-direct {v0, p0}, Ljersey/repackaged/jsr166e/StampedLock$ReadWriteLockView;-><init>(Ljersey/repackaged/jsr166e/StampedLock;)V

    iput-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->readWriteLockView:Ljersey/repackaged/jsr166e/StampedLock$ReadWriteLockView;

    goto :goto_0
.end method

.method public asWriteLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->writeLockView:Ljersey/repackaged/jsr166e/StampedLock$WriteLockView;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljersey/repackaged/jsr166e/StampedLock$WriteLockView;

    invoke-direct {v0, p0}, Ljersey/repackaged/jsr166e/StampedLock$WriteLockView;-><init>(Ljersey/repackaged/jsr166e/StampedLock;)V

    iput-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->writeLockView:Ljersey/repackaged/jsr166e/StampedLock$WriteLockView;

    goto :goto_0
.end method

.method public getReadLockCount()I
    .locals 2

    iget-wide v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    invoke-direct {p0, v0, v1}, Ljersey/repackaged/jsr166e/StampedLock;->getReadLockCount(J)I

    move-result v0

    return v0
.end method

.method public isReadLocked()Z
    .locals 4

    iget-wide v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    const-wide/16 v2, 0x7f

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWriteLocked()Z
    .locals 4

    iget-wide v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readLock()J
    .locals 8

    iget-wide v4, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    iget-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    iget-object v1, p0, Ljersey/repackaged/jsr166e/StampedLock;->wtail:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0xff

    and-long/2addr v0, v4

    const-wide/16 v2, 0x7e

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->STATE:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-wide v6

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->acquireRead(ZJ)J

    move-result-wide v6

    goto :goto_0
.end method

.method public readLockInterruptibly()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->acquireRead(ZJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-wide/16 v6, 0x0

    iget-wide v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v4, 0xff

    and-long/2addr v4, v0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    const-string v0, "[Unlocked]"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v4, 0x80

    and-long/2addr v4, v0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    const-string v0, "[Write-locked]"

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Read-locks:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v0, v1}, Ljersey/repackaged/jsr166e/StampedLock;->getReadLockCount(J)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public tryConvertToOptimisticRead(J)J
    .locals 13

    const-wide/16 v0, 0xff

    and-long v8, p1, v0

    :cond_0
    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->STATE:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    iget-wide v4, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    const-wide/16 v0, -0x80

    and-long/2addr v0, v4

    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :cond_1
    const-wide/16 v4, 0x0

    :cond_2
    :goto_0
    return-wide v4

    :cond_3
    const-wide/16 v0, 0xff

    and-long v10, v4, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x80

    cmp-long v0, v10, v0

    if-nez v0, :cond_6

    cmp-long v0, v8, v10

    if-nez v0, :cond_1

    const-wide/16 v0, 0x80

    add-long/2addr v4, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_5

    const-wide/16 v4, 0x100

    :cond_5
    iput-wide v4, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    iget-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eqz v0, :cond_2

    iget v1, v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/StampedLock;->release(Ljersey/repackaged/jsr166e/StampedLock$WNode;)V

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x80

    cmp-long v0, v8, v0

    if-gez v0, :cond_1

    const-wide/16 v0, 0x7e

    cmp-long v0, v10, v0

    if-gez v0, :cond_8

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->STATE:J

    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    cmp-long v0, v10, v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eqz v0, :cond_7

    iget v1, v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-eqz v1, :cond_7

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/StampedLock;->release(Ljersey/repackaged/jsr166e/StampedLock$WNode;)V

    :cond_7
    const-wide/16 v0, -0x80

    and-long v4, v6, v0

    goto :goto_0

    :cond_8
    invoke-direct {p0, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->tryDecReaderOverflow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x80

    and-long v4, v0, v2

    goto :goto_0
.end method

.method public tryConvertToReadLock(J)J
    .locals 11

    const-wide/16 v0, 0xff

    and-long v8, p1, v0

    :cond_0
    iget-wide v4, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    const-wide/16 v0, -0x80

    and-long/2addr v0, v4

    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0xff

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-eqz v2, :cond_3

    :cond_1
    const-wide/16 v6, 0x0

    :cond_2
    :goto_0
    return-wide v6

    :cond_3
    const-wide/16 v2, 0x7e

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->STATE:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    invoke-direct {p0, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->tryIncReaderOverflow(J)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x80

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    cmp-long v0, v8, v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x81

    add-long v6, v4, v0

    iput-wide v6, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    iget-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eqz v0, :cond_2

    iget v1, v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/StampedLock;->release(Ljersey/repackaged/jsr166e/StampedLock$WNode;)V

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x80

    cmp-long v0, v8, v0

    if-gez v0, :cond_1

    move-wide v6, p1

    goto :goto_0
.end method

.method public tryConvertToWriteLock(J)J
    .locals 13

    const-wide/16 v0, 0xff

    and-long v8, p1, v0

    :cond_0
    iget-wide v4, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    const-wide/16 v0, -0x80

    and-long/2addr v0, v4

    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0xff

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    return-wide v6

    :cond_2
    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->STATE:J

    const-wide/16 v6, 0x80

    add-long/2addr v6, v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x80

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    cmp-long v0, v8, v0

    if-nez v0, :cond_1

    move-wide v6, p1

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_1

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->STATE:J

    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    const-wide/16 v10, 0x80

    add-long/2addr v6, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public tryOptimisticRead()J
    .locals 6

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    const-wide/16 v4, 0x80

    and-long/2addr v4, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    const-wide/16 v0, -0x80

    and-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public tryReadLock()J
    .locals 10

    const-wide/16 v8, 0x0

    :cond_0
    iget-wide v4, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    const-wide/16 v0, 0xff

    and-long/2addr v0, v4

    const-wide/16 v2, 0x80

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    move-wide v6, v8

    :goto_0
    return-wide v6

    :cond_1
    const-wide/16 v2, 0x7e

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->STATE:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->tryIncReaderOverflow(J)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public tryReadLock(JLjava/util/concurrent/TimeUnit;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v4, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    const-wide/16 v0, 0xff

    and-long/2addr v0, v4

    const-wide/16 v2, 0x80

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x7e

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->STATE:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    return-wide v6

    :cond_1
    invoke-direct {p0, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->tryIncReaderOverflow(J)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gtz v0, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, v8

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    const-wide/16 v0, 0x1

    :cond_4
    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Ljersey/repackaged/jsr166e/StampedLock;->acquireRead(ZJ)J

    move-result-wide v6

    const-wide/16 v0, 0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public tryUnlockRead()Z
    .locals 10

    :cond_0
    iget-wide v4, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    const-wide/16 v0, 0xff

    and-long v8, v4, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x80

    cmp-long v0, v8, v0

    if-gez v0, :cond_3

    const-wide/16 v0, 0x7e

    cmp-long v0, v8, v0

    if-gez v0, :cond_2

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->STATE:J

    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    cmp-long v0, v8, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eqz v0, :cond_1

    iget v1, v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/StampedLock;->release(Ljersey/repackaged/jsr166e/StampedLock$WNode;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    invoke-direct {p0, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->tryDecReaderOverflow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tryUnlockWrite()Z
    .locals 8

    const-wide/16 v6, 0x80

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    and-long v2, v0, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    add-long/2addr v0, v6

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    const-wide/16 v0, 0x100

    :cond_0
    iput-wide v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    iget-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eqz v0, :cond_1

    iget v1, v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/StampedLock;->release(Ljersey/repackaged/jsr166e/StampedLock$WNode;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tryWriteLock()J
    .locals 10

    const-wide/16 v8, 0x0

    iget-wide v4, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    const-wide/16 v0, 0xff

    and-long/2addr v0, v4

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->STATE:J

    const-wide/16 v6, 0x80

    add-long/2addr v6, v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-wide v6

    :cond_0
    move-wide v6, v8

    goto :goto_0
.end method

.method public tryWriteLock(JLjava/util/concurrent/TimeUnit;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v4, 0x1

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/StampedLock;->tryWriteLock()J

    move-result-wide v2

    cmp-long v8, v2, v0

    if-eqz v8, :cond_1

    move-wide v0, v2

    :cond_0
    return-wide v0

    :cond_1
    cmp-long v2, v6, v0

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-long/2addr v2, v6

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    move-wide v0, v4

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Ljersey/repackaged/jsr166e/StampedLock;->acquireWrite(ZJ)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public unlock(J)V
    .locals 13

    const-wide/16 v0, 0xff

    and-long v8, p1, v0

    :cond_0
    iget-wide v4, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    const-wide/16 v0, -0x80

    and-long/2addr v0, v4

    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0xff

    and-long v10, v4, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    :cond_2
    const-wide/16 v0, 0x80

    cmp-long v0, v10, v0

    if-nez v0, :cond_5

    cmp-long v0, v8, v10

    if-nez v0, :cond_1

    const-wide/16 v0, 0x80

    add-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    const-wide/16 v0, 0x100

    :cond_3
    iput-wide v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    iget-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eqz v0, :cond_4

    iget v1, v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/StampedLock;->release(Ljersey/repackaged/jsr166e/StampedLock$WNode;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x80

    cmp-long v0, v8, v0

    if-gez v0, :cond_1

    const-wide/16 v0, 0x7e

    cmp-long v0, v10, v0

    if-gez v0, :cond_6

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->STATE:J

    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    cmp-long v0, v10, v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eqz v0, :cond_4

    iget v1, v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/StampedLock;->release(Ljersey/repackaged/jsr166e/StampedLock$WNode;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->tryDecReaderOverflow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public unlockRead(J)V
    .locals 11

    :cond_0
    iget-wide v4, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    const-wide/16 v0, -0x80

    and-long/2addr v0, v4

    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xff

    and-long v8, v4, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x80

    cmp-long v0, v8, v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    :cond_2
    const-wide/16 v0, 0x7e

    cmp-long v0, v8, v0

    if-gez v0, :cond_4

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->STATE:J

    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    cmp-long v0, v8, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eqz v0, :cond_3

    iget v1, v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/StampedLock;->release(Ljersey/repackaged/jsr166e/StampedLock$WNode;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-direct {p0, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->tryDecReaderOverflow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public unlockWrite(J)V
    .locals 7

    const-wide/16 v4, 0x80

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    and-long v0, p1, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    :cond_1
    add-long v0, p1, v4

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-wide/16 v0, 0x100

    :cond_2
    iput-wide v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    iget-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eqz v0, :cond_3

    iget v1, v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/StampedLock;->release(Ljersey/repackaged/jsr166e/StampedLock$WNode;)V

    :cond_3
    return-void
.end method

.method final unstampedUnlockRead()V
    .locals 14

    const-wide/16 v12, 0x1

    const-wide/16 v10, 0x0

    :cond_0
    iget-wide v4, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    const-wide/16 v0, 0xff

    and-long v8, v4, v0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x80

    cmp-long v0, v8, v0

    if-ltz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    :cond_2
    const-wide/16 v0, 0x7e

    cmp-long v0, v8, v0

    if-gez v0, :cond_4

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->STATE:J

    sub-long v6, v4, v12

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, v8, v12

    if-nez v0, :cond_3

    iget-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eqz v0, :cond_3

    iget v1, v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/StampedLock;->release(Ljersey/repackaged/jsr166e/StampedLock$WNode;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-direct {p0, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->tryDecReaderOverflow(J)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method final unstampedUnlockWrite()V
    .locals 8

    const-wide/16 v6, 0x80

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    and-long v2, v0, v6

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    :cond_0
    add-long/2addr v0, v6

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    const-wide/16 v0, 0x100

    :cond_1
    iput-wide v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    iget-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock;->whead:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    if-eqz v0, :cond_2

    iget v1, v0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->status:I

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/StampedLock;->release(Ljersey/repackaged/jsr166e/StampedLock$WNode;)V

    :cond_2
    return-void
.end method

.method public validate(J)Z
    .locals 9

    const-wide/16 v6, -0x80

    and-long v0, p1, v6

    sget-object v2, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v4, Ljersey/repackaged/jsr166e/StampedLock;->STATE:J

    invoke-virtual {v2, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v2

    and-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeLock()J
    .locals 10

    const-wide/16 v8, 0x0

    iget-wide v4, p0, Ljersey/repackaged/jsr166e/StampedLock;->state:J

    const-wide/16 v0, 0xff

    and-long/2addr v0, v4

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    sget-object v0, Ljersey/repackaged/jsr166e/StampedLock;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/StampedLock;->STATE:J

    const-wide/16 v6, 0x80

    add-long/2addr v6, v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-wide v6

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v8, v9}, Ljersey/repackaged/jsr166e/StampedLock;->acquireWrite(ZJ)J

    move-result-wide v6

    goto :goto_0
.end method

.method public writeLockInterruptibly()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->acquireWrite(ZJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method
