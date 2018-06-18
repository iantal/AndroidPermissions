.class public Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final arrayOffset:J

.field private static final base:I

.field private static final serialVersionUID:J = -0x200931f59d1d4008L

.field private static final shift:I

.field private static final unsafe:Lsun/misc/Unsafe;


# instance fields
.field private final transient array:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->unsafe:Lsun/misc/Unsafe;

    sget-object v0, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->unsafe:Lsun/misc/Unsafe;

    const-class v1, [J

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    sput v0, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->base:I

    :try_start_0
    sget-object v0, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->unsafe:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;

    const-string v2, "array"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->arrayOffset:J

    sget-object v0, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->unsafe:Lsun/misc/Unsafe;

    const-class v1, [J

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Error;

    const-string v1, "data type scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->shift:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->array:[J

    return-void
.end method

.method public constructor <init>([D)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    new-array v2, v1, [J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v4, p1, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->array:[J

    return-void
.end method

.method private static byteOffset(I)J
    .locals 4

    int-to-long v0, p0

    sget v2, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->shift:I

    shl-long/2addr v0, v2

    sget v2, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->base:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private checkedByteOffset(I)J
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->array:[J

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->byteOffset(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private compareAndSetRaw(JJJ)Z
    .locals 9

    sget-object v0, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->array:[J

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method

.method private getRaw(J)J
    .locals 3

    sget-object v0, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->array:[J

    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
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
    new-instance v0, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray$1;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray$1;-><init>()V

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    sget-object v0, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->unsafe:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->arrayOffset:J

    new-array v4, v1, [J

    invoke-virtual {v0, p0, v2, v3, v4}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->set(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->get(I)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addAndGet(ID)D
    .locals 10

    invoke-direct {p0, p1}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->checkedByteOffset(I)J

    move-result-wide v2

    :cond_0
    invoke-direct {p0, v2, v3}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->getRaw(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    add-double v8, v0, p2

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->compareAndSetRaw(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v8
.end method

.method public final compareAndSet(IDD)Z
    .locals 8

    invoke-direct {p0, p1}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->checkedByteOffset(I)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->compareAndSetRaw(JJJ)Z

    move-result v0

    return v0
.end method

.method public final get(I)D
    .locals 2

    invoke-direct {p0, p1}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->checkedByteOffset(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->getRaw(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getAndAdd(ID)D
    .locals 10

    invoke-direct {p0, p1}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->checkedByteOffset(I)J

    move-result-wide v2

    :cond_0
    invoke-direct {p0, v2, v3}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->getRaw(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    add-double v0, v8, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->compareAndSetRaw(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v8
.end method

.method public final getAndSet(ID)D
    .locals 8

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-direct {p0, p1}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->checkedByteOffset(I)J

    move-result-wide v2

    :cond_0
    invoke-direct {p0, v2, v3}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->getRaw(J)J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->compareAndSetRaw(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final lazySet(ID)V
    .locals 6

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v0, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->array:[J

    invoke-direct {p0, p1}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->checkedByteOffset(I)J

    move-result-wide v2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->array:[J

    array-length v0, v0

    return v0
.end method

.method public final set(ID)V
    .locals 6

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v0, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->array:[J

    invoke-direct {p0, p1}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->checkedByteOffset(I)J

    move-result-wide v2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLongVolatile(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->array:[J

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, "[]"

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v0, v0, 0x13

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->byteOffset(I)J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->getRaw(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final weakCompareAndSet(IDD)Z
    .locals 2

    invoke-virtual/range {p0 .. p5}, Ljersey/repackaged/jsr166e/extra/AtomicDoubleArray;->compareAndSet(IDD)Z

    move-result v0

    return v0
.end method
