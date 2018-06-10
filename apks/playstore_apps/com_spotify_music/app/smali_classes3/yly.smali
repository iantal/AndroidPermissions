.class public final Lyly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lymw;

.field private static b:Lsun/misc/Unsafe;

.field private static final c:J

.field private static final d:J

.field private static final e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 41
    const-class v0, Lyly;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lyly;->a:Lymw;

    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 64
    new-instance v2, Lyly$1;

    invoke-direct {v2, v1}, Lyly$1;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    instance-of v3, v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 86
    check-cast v2, Ljava/lang/reflect/Field;

    .line 87
    sget-object v3, Lyly;->a:Lymw;

    const-string v5, "java.nio.Buffer.address: available"

    invoke-interface {v3, v5}, Lymw;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_0
    sget-object v3, Lyly;->a:Lymw;

    const-string v5, "java.nio.Buffer.address: unavailable"

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v3, v5, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    .line 96
    new-instance v3, Lyly$2;

    invoke-direct {v3}, Lyly$2;-><init>()V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v3

    .line 118
    instance-of v5, v3, Ljava/lang/Exception;

    if-eqz v5, :cond_1

    .line 120
    sget-object v5, Lyly;->a:Lymw;

    const-string v6, "sun.misc.Unsafe.theUnsafe: unavailable"

    check-cast v3, Ljava/lang/Exception;

    invoke-interface {v5, v6, v3}, Lymw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    goto :goto_1

    .line 122
    :cond_1
    check-cast v3, Lsun/misc/Unsafe;

    .line 123
    sget-object v5, Lyly;->a:Lymw;

    const-string v6, "sun.misc.Unsafe.theUnsafe: available"

    invoke-interface {v5, v6}, Lymw;->b(Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_4

    .line 131
    new-instance v5, Lyly$3;

    invoke-direct {v5, v3}, Lyly$3;-><init>(Lsun/misc/Unsafe;)V

    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 147
    sget-object v5, Lyly;->a:Lymw;

    const-string v6, "sun.misc.Unsafe.copyMemory: available"

    invoke-interface {v5, v6}, Lymw;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 151
    :cond_2
    sget-object v3, Lyly;->a:Lymw;

    const-string v6, "sun.misc.Unsafe.copyMemory: unavailable"

    check-cast v5, Ljava/lang/Exception;

    invoke-interface {v3, v6, v5}, Lymw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v3, v4

    .line 160
    :cond_4
    :goto_2
    sput-object v3, Lyly;->b:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    if-nez v3, :cond_5

    .line 163
    sput-wide v6, Lyly;->c:J

    .line 164
    sput-wide v6, Lyly;->d:J

    .line 165
    sput-boolean v5, Lyly;->f:Z

    .line 166
    sput-object v4, Lyly;->e:Ljava/lang/reflect/Constructor;

    goto/16 :goto_5

    .line 171
    :cond_5
    :try_start_0
    new-instance v3, Lyly$4;

    invoke-direct {v3, v1}, Lyly$4;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v3

    .line 188
    instance-of v8, v3, Ljava/lang/reflect/Constructor;

    if-eqz v8, :cond_6

    .line 189
    sget-object v8, Lyly;->b:Lsun/misc/Unsafe;

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v9, v10}, Lsun/misc/Unsafe;->allocateMemory(J)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    :try_start_1
    move-object v10, v3

    check-cast v10, Ljava/lang/reflect/Constructor;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-object v0, v3

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 194
    sget-object v3, Lyly;->a:Lymw;

    const-string v5, "direct buffer constructor: available"

    invoke-interface {v3, v5}, Lymw;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 203
    :cond_6
    :try_start_2
    sget-object v0, Lyly;->a:Lymw;

    const-string v5, "direct buffer constructor: unavailable"

    check-cast v3, Ljava/lang/Exception;

    invoke-interface {v0, v5, v3}, Lymw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v8, v6

    :catch_0
    :goto_3
    cmp-long v0, v8, v6

    if-eqz v0, :cond_7

    .line 210
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->freeMemory(J)V

    .line 213
    :cond_7
    sput-object v4, Lyly;->e:Ljava/lang/reflect/Constructor;

    .line 11336
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    .line 215
    sput-wide v2, Lyly;->c:J

    .line 216
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    const-class v2, [B

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lyly;->d:J

    .line 218
    new-instance v0, Lyly$5;

    invoke-direct {v0}, Lyly$5;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    .line 241
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 243
    sget-object v2, Lyly;->a:Lymw;

    const-string v3, "java.nio.Bits.unaligned: available, {}"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const-string v2, "os.arch"

    const-string v3, ""

    .line 245
    invoke-static {v2, v3}, Lymb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "^(i[3-6]86|x86(_64)?|x64|amd64)$"

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 248
    check-cast v0, Ljava/lang/Exception;

    .line 249
    sget-object v3, Lyly;->a:Lymw;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "java.nio.Bits.unaligned: unavailable, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lymw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 252
    :goto_4
    sput-boolean v0, Lyly;->f:Z

    .line 255
    :goto_5
    sget-object v0, Lyly;->a:Lymw;

    const-string v2, "java.nio.DirectByteBuffer.<init>(long, int): {}"

    sget-object v3, Lyly;->e:Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_9

    const-string v3, "available"

    goto :goto_6

    :cond_9
    const-string v3, "unavailable"

    :goto_6
    invoke-interface {v0, v2, v3}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12308
    invoke-static {v1}, Lyll;->a(Ljava/nio/ByteBuffer;)V

    return-void

    :catchall_1
    move-exception v0

    move-wide v8, v6

    :goto_7
    cmp-long v1, v8, v6

    if-eqz v1, :cond_a

    .line 210
    sget-object v1, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v8, v9}, Lsun/misc/Unsafe;->freeMemory(J)V

    :cond_a
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)B
    .locals 1

    .line 340
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p0

    return p0
.end method

.method public static a([BI)B
    .locals 7

    .line 356
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    sget-wide v1, Lyly;->d:J

    int-to-long v3, p1

    add-long v5, v1, v3

    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static a(B)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static a(S)I
    .locals 0

    and-int/lit16 p0, p0, 0x1f1f

    return p0
.end method

.method static a(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 336
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .line 577
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 578
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0

    .line 580
    :cond_0
    new-instance v0, Lyly$6;

    invoke-direct {v0, p0}, Lyly$6;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;

    return-object p0
.end method

.method static a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 320
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 287
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->allocateMemory(J)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lyly;->c(JI)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 283
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    invoke-static {p0}, Lyly;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    int-to-long v3, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lsun/misc/Unsafe;->reallocateMemory(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lyly;->c(JI)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "W:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TU;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "TU;TW;>;"
        }
    .end annotation

    .line 563
    new-instance v0, Lymi;

    sget-object v1, Lyly;->b:Lsun/misc/Unsafe;

    invoke-direct {v0, v1, p0, p1}, Lymi;-><init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(JB)V
    .locals 1

    .line 376
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method public static a(JI)V
    .locals 1

    .line 384
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putInt(JI)V

    return-void
.end method

.method public static a(JJ)V
    .locals 1

    .line 388
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putLong(JJ)V

    return-void
.end method

.method public static a(JJJ)V
    .locals 9

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    const-wide/32 v0, 0x100000

    .line 410
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 411
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, v7

    invoke-virtual/range {v0 .. v6}, Lsun/misc/Unsafe;->copyMemory(JJJ)V

    sub-long v0, p4, v7

    add-long p4, p0, v7

    add-long p0, p2, v7

    move-wide p2, p0

    move-wide p0, p4

    move-wide p4, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(JS)V
    .locals 1

    .line 380
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putShort(JS)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JJ)V
    .locals 7

    .line 434
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lsun/misc/Unsafe;->setMemory(Ljava/lang/Object;JJB)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 17

    move-wide/from16 v11, p1

    move-wide/from16 v13, p4

    move-wide/from16 v0, p6

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/32 v2, 0x100000

    .line 421
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    .line 422
    sget-object v2, Lyly;->b:Lsun/misc/Unsafe;

    move-object/from16 v3, p0

    move-wide v4, v11

    move-object/from16 v6, p3

    move-wide v7, v13

    move-wide v9, v15

    invoke-virtual/range {v2 .. v10}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    sub-long v2, v0, v15

    add-long v0, v11, v15

    add-long v4, v13, v15

    move-wide v11, v0

    move-wide v0, v2

    move-wide v13, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .line 275
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    const-string v1, "cause"

    invoke-static {p0, v1}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->throwException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 308
    invoke-static {p0}, Lyll;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static a([BIB)V
    .locals 7

    .line 392
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    sget-wide v1, Lyly;->d:J

    int-to-long v3, p1

    add-long v5, v1, v3

    invoke-virtual {v0, p0, v5, v6, p2}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static a([BII)V
    .locals 7

    .line 400
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    sget-wide v1, Lyly;->d:J

    int-to-long v3, p1

    add-long v5, v1, v3

    invoke-virtual {v0, p0, v5, v6, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static a([BIJ)V
    .locals 7

    .line 404
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    sget-wide v1, Lyly;->d:J

    int-to-long v3, p1

    add-long v5, v1, v3

    move-object v1, p0

    move-wide v2, v5

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static a([BIS)V
    .locals 7

    .line 396
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    sget-wide v1, Lyly;->d:J

    int-to-long v3, p1

    add-long v5, v1, v3

    invoke-virtual {v0, p0, v5, v6, p2}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 262
    sget-boolean v0, Lyly;->f:Z

    return v0
.end method

.method public static a([BI[BII)Z
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    return v5

    .line 441
    :cond_0
    sget-wide v6, Lyly;->d:J

    int-to-long v8, v1

    add-long v10, v6, v8

    .line 442
    sget-wide v6, Lyly;->d:J

    int-to-long v8, v3

    add-long v12, v6, v8

    and-int/lit8 v6, v4, 0x7

    int-to-long v7, v6

    add-long v14, v10, v7

    const-wide/16 v7, 0x8

    sub-long v16, v10, v7

    move/from16 v18, v6

    int-to-long v5, v4

    add-long v19, v16, v5

    sub-long v16, v12, v7

    add-long v21, v16, v5

    move-wide/from16 v4, v19

    move-wide/from16 v7, v21

    :goto_0
    cmp-long v6, v4, v14

    const/4 v9, 0x0

    if-ltz v6, :cond_2

    .line 446
    sget-object v6, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v0, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v16

    sget-object v6, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v2, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v19

    cmp-long v6, v16, v19

    if-eqz v6, :cond_1

    return v9

    :cond_1
    const-wide/16 v16, 0x8

    sub-long v19, v4, v16

    sub-long v4, v7, v16

    move-wide v7, v4

    move-wide/from16 v4, v19

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move/from16 v5, v18

    if-lt v5, v4, :cond_4

    add-int/lit8 v6, v5, -0x4

    .line 453
    sget-object v4, Lyly;->b:Lsun/misc/Unsafe;

    int-to-long v7, v6

    add-long v14, v10, v7

    invoke-virtual {v4, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    sget-object v5, Lyly;->b:Lsun/misc/Unsafe;

    add-long v14, v12, v7

    invoke-virtual {v5, v2, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_3

    return v9

    :cond_3
    move v5, v6

    :cond_4
    const/4 v4, 0x2

    if-lt v5, v4, :cond_7

    .line 459
    sget-object v6, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    move-result v6

    sget-object v7, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {v7, v2, v12, v13}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    move-result v7

    if-ne v6, v7, :cond_6

    if-eq v5, v4, :cond_5

    add-int/2addr v1, v4

    aget-byte v0, v0, v1

    add-int/lit8 v1, v3, 0x2

    aget-byte v1, v2, v1

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v4, 0x1

    return v4

    :cond_6
    return v9

    :cond_7
    const/4 v4, 0x1

    .line 462
    aget-byte v0, v0, v1

    aget-byte v1, v2, v3

    if-ne v0, v1, :cond_8

    return v4

    :cond_8
    return v9
.end method

.method public static b(I)I
    .locals 1

    const v0, 0x1f1f1f1f

    and-int/2addr p0, v0

    return p0
.end method

.method public static b(JI)I
    .locals 4

    const v0, 0x1b873593

    mul-int/2addr p2, v0

    long-to-int v1, p0

    const v2, 0x1f1f1f1f

    and-int/2addr v1, v2

    mul-int/2addr v1, v0

    add-int/2addr p2, v1

    const-wide v0, 0x1f1f1f1f00000000L    # 8.854494059669966E-159

    and-long v2, p0, v0

    const/16 p0, 0x20

    ushr-long p0, v2, p0

    long-to-int p0, p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static b([BII)I
    .locals 12

    .line 508
    sget-wide v0, Lyly;->d:J

    int-to-long v2, p1

    add-long v4, v0, v2

    and-int/lit8 p1, p2, 0x7

    int-to-long v0, p1

    add-long v2, v4, v0

    const-wide/16 v0, 0x8

    sub-long v6, v4, v0

    int-to-long v8, p2

    add-long v10, v6, v8

    const p2, -0x3d4d51cb

    :goto_0
    cmp-long v6, v10, v2

    if-ltz v6, :cond_0

    .line 512
    sget-object v6, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, p0, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7, p2}, Lyly;->b(JI)I

    move-result p2

    sub-long v6, v10, v0

    move-wide v10, v6

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    const v2, 0x1f1f1f1f

    const v3, 0x1b873593

    packed-switch p1, :pswitch_data_0

    return p2

    :pswitch_0
    mul-int/2addr p2, v3

    .line 516
    sget-object p1, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr p2, p1

    mul-int/2addr p2, v3

    sget-object p1, Lyly;->b:Lsun/misc/Unsafe;

    add-long v6, v4, v0

    invoke-virtual {p1, p0, v6, v7}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p1

    and-int/lit16 p1, p1, 0x1f1f

    add-int/2addr p2, p1

    mul-int/2addr p2, v3

    sget-object p1, Lyly;->b:Lsun/misc/Unsafe;

    const-wide/16 v0, 0x3

    add-long v6, v4, v0

    invoke-virtual {p1, p0, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    and-int/2addr p0, v2

    add-int/2addr p2, p0

    return p2

    :pswitch_1
    mul-int/2addr p2, v3

    .line 520
    sget-object p1, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p1

    and-int/lit16 p1, p1, 0x1f1f

    add-int/2addr p2, p1

    mul-int/2addr p2, v3

    sget-object p1, Lyly;->b:Lsun/misc/Unsafe;

    const-wide/16 v0, 0x2

    add-long v6, v4, v0

    invoke-virtual {p1, p0, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    and-int/2addr p0, v2

    add-int/2addr p2, p0

    return p2

    :pswitch_2
    mul-int/2addr p2, v3

    .line 523
    sget-object p1, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr p2, p1

    mul-int/2addr p2, v3

    sget-object p1, Lyly;->b:Lsun/misc/Unsafe;

    add-long v6, v4, v0

    invoke-virtual {p1, p0, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    and-int/2addr p0, v2

    add-int/2addr p2, p0

    return p2

    :pswitch_3
    mul-int/2addr p2, v3

    .line 526
    sget-object p1, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    and-int/2addr p0, v2

    add-int/2addr p2, p0

    return p2

    :pswitch_4
    mul-int/2addr p2, v3

    .line 528
    sget-object p1, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr p2, p1

    mul-int/2addr p2, v3

    sget-object p1, Lyly;->b:Lsun/misc/Unsafe;

    add-long v2, v4, v0

    invoke-virtual {p1, p0, v2, v3}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p0

    and-int/lit16 p0, p0, 0x1f1f

    add-int/2addr p2, p0

    return p2

    :pswitch_5
    mul-int/2addr p2, v3

    .line 531
    sget-object p1, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p0

    and-int/lit16 p0, p0, 0x1f1f

    add-int/2addr p2, p0

    return p2

    :pswitch_6
    mul-int/2addr p2, v3

    .line 533
    sget-object p1, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    add-int/2addr p2, p0

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 312
    sget-wide v0, Lyly;->c:J

    .line 2332
    sget-object v2, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "TT;>;"
        }
    .end annotation

    .line 568
    new-instance v0, Lymg;

    sget-object v1, Lyly;->b:Lsun/misc/Unsafe;

    invoke-direct {v0, v1, p0, p1}, Lymg;-><init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(J)S
    .locals 1

    .line 344
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getShort(J)S

    move-result p0

    return p0
.end method

.method public static b([BI)S
    .locals 7

    .line 360
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    sget-wide v1, Lyly;->d:J

    int-to-long v3, p1

    add-long v5, v1, v3

    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p0

    return p0
.end method

.method public static b(JJ)V
    .locals 6

    .line 430
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->setMemory(JJB)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 266
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(J)I
    .locals 1

    .line 348
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    return p0
.end method

.method public static c([BI)I
    .locals 7

    .line 364
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    sget-wide v1, Lyly;->d:J

    int-to-long v3, p1

    add-long v5, v1, v3

    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static c(JI)Ljava/nio/ByteBuffer;
    .locals 4

    const-string v0, "address"

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    .line 1075
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " (expected: >= 0)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const-string v0, "capacity"

    if-gez p2, :cond_1

    .line 2064
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: >= 0)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 295
    :cond_1
    :try_start_0
    sget-object v0, Lyly;->e:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 298
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_2

    .line 299
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 301
    :cond_2
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "TT;>;"
        }
    .end annotation

    .line 573
    new-instance v0, Lymh;

    sget-object v1, Lyly;->b:Lsun/misc/Unsafe;

    invoke-direct {v0, v1, p0, p1}, Lymh;-><init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 270
    sget-boolean v0, Lyly;->f:Z

    return v0
.end method

.method public static d(J)J
    .locals 1

    .line 352
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d([BI)J
    .locals 7

    .line 368
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    sget-wide v1, Lyly;->d:J

    int-to-long v3, p1

    add-long v5, v1, v3

    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d()Z
    .locals 1

    .line 279
    sget-object v0, Lyly;->e:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()J
    .locals 2

    .line 316
    sget-wide v0, Lyly;->d:J

    return-wide v0
.end method

.method public static e(J)V
    .locals 1

    .line 624
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->freeMemory(J)V

    return-void
.end method

.method public static f()Ljava/lang/ClassLoader;
    .locals 1

    .line 590
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 591
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    .line 593
    :cond_0
    new-instance v0, Lyly$7;

    invoke-direct {v0}, Lyly$7;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static g()Ljava/lang/ClassLoader;
    .locals 1

    .line 603
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 604
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    .line 606
    :cond_0
    new-instance v0, Lyly$8;

    invoke-direct {v0}, Lyly$8;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static h()I
    .locals 1

    .line 616
    sget-object v0, Lyly;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lsun/misc/Unsafe;->addressSize()I

    move-result v0

    return v0
.end method
