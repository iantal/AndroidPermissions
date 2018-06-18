.class public Ljersey/repackaged/jsr166e/extra/AtomicDouble;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x74a543f3ae2c2dc6L

.field private static final unsafe:Lsun/misc/Unsafe;

.field private static final valueOffset:J


# instance fields
.field private volatile transient value:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->unsafe:Lsun/misc/Unsafe;

    :try_start_0
    sget-object v0, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->unsafe:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/extra/AtomicDouble;

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->valueOffset:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iput-wide v0, p0, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->value:J

    return-void
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
    new-instance v0, Ljersey/repackaged/jsr166e/extra/AtomicDouble$1;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/extra/AtomicDouble$1;-><init>()V

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

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->set(D)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->get()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    return-void
.end method


# virtual methods
.method public final addAndGet(D)D
    .locals 11

    :cond_0
    iget-wide v4, p0, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->value:J

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    add-double v8, v0, p1

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    sget-object v0, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->unsafe:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->valueOffset:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v8
.end method

.method public final compareAndSet(DD)Z
    .locals 9

    sget-object v0, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->unsafe:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->valueOffset:J

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->get()D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->get()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final get()D
    .locals 2

    iget-wide v0, p0, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->value:J

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getAndAdd(D)D
    .locals 11

    :cond_0
    iget-wide v4, p0, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->value:J

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    add-double v0, v8, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    sget-object v0, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->unsafe:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->valueOffset:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v8
.end method

.method public final getAndSet(D)D
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    :cond_0
    iget-wide v4, p0, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->value:J

    sget-object v0, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->unsafe:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->valueOffset:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public intValue()I
    .locals 2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->get()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final lazySet(D)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v0, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->unsafe:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->valueOffset:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public longValue()J
    .locals 2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->get()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final set(D)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iput-wide v0, p0, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->value:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->get()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final weakCompareAndSet(DD)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Ljersey/repackaged/jsr166e/extra/AtomicDouble;->compareAndSet(DD)Z

    move-result v0

    return v0
.end method
