.class abstract Ljersey/repackaged/jsr166e/Striped64;
.super Ljava/lang/Number;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljersey/repackaged/jsr166e/Striped64$Cell;
    }
.end annotation


# static fields
.field static final NCPU:I

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final baseOffset:J

.field private static final busyOffset:J

.field static final rng:Ljava/util/Random;

.field static final threadHashCode:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[I>;"
        }
    .end annotation
.end field


# instance fields
.field volatile transient base:J

.field volatile transient busy:I

.field volatile transient cells:[Ljersey/repackaged/jsr166e/Striped64$Cell;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ljersey/repackaged/jsr166e/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ljersey/repackaged/jsr166e/Striped64;->rng:Ljava/util/Random;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Ljersey/repackaged/jsr166e/Striped64;->NCPU:I

    :try_start_0
    invoke-static {}, Ljersey/repackaged/jsr166e/Striped64;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ljersey/repackaged/jsr166e/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    sget-object v0, Ljersey/repackaged/jsr166e/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/Striped64;

    const-string v2, "base"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/Striped64;->baseOffset:J

    sget-object v0, Ljersey/repackaged/jsr166e/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/Striped64;

    const-string v2, "busy"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/Striped64;->busyOffset:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lsun/misc/Unsafe;
    .locals 1

    invoke-static {}, Ljersey/repackaged/jsr166e/Striped64;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
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
    new-instance v0, Ljersey/repackaged/jsr166e/Striped64$1;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/Striped64$1;-><init>()V

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


# virtual methods
.method final casBase(JJ)Z
    .locals 9

    sget-object v0, Ljersey/repackaged/jsr166e/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/Striped64;->baseOffset:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method

.method final casBusy()Z
    .locals 6

    sget-object v0, Ljersey/repackaged/jsr166e/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/Striped64;->busyOffset:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    return v0
.end method

.method abstract fn(JJ)J
.end method

.method final internalReset(J)V
    .locals 5

    iget-object v1, p0, Ljersey/repackaged/jsr166e/Striped64;->cells:[Ljersey/repackaged/jsr166e/Striped64$Cell;

    iput-wide p1, p0, Ljersey/repackaged/jsr166e/Striped64;->base:J

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    if-eqz v3, :cond_0

    iput-wide p1, v3, Ljersey/repackaged/jsr166e/Striped64$Cell;->value:J

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final retryUpdate(J[IZ)V
    .locals 11

    if-nez p3, :cond_4

    sget-object v0, Ljersey/repackaged/jsr166e/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    new-array p3, v1, [I

    invoke-virtual {v0, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Ljersey/repackaged/jsr166e/Striped64;->rng:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    aput v0, p3, v1

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :cond_1
    :goto_1
    iget-object v3, p0, Ljersey/repackaged/jsr166e/Striped64;->cells:[Ljersey/repackaged/jsr166e/Striped64$Cell;

    if-eqz v3, :cond_e

    array-length v4, v3

    if-lez v4, :cond_e

    add-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    aget-object v0, v3, v0

    if-nez v0, :cond_7

    iget v0, p0, Ljersey/repackaged/jsr166e/Striped64;->busy:I

    if-nez v0, :cond_5

    new-instance v3, Ljersey/repackaged/jsr166e/Striped64$Cell;

    invoke-direct {v3, p1, p2}, Ljersey/repackaged/jsr166e/Striped64$Cell;-><init>(J)V

    iget v0, p0, Ljersey/repackaged/jsr166e/Striped64;->busy:I

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/Striped64;->casBusy()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    iget-object v4, p0, Ljersey/repackaged/jsr166e/Striped64;->cells:[Ljersey/repackaged/jsr166e/Striped64$Cell;

    if-eqz v4, :cond_2

    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v5, :cond_2

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v1

    aget-object v6, v4, v5

    if-nez v6, :cond_2

    aput-object v3, v4, v5

    const/4 v0, 0x1

    :cond_2
    const/4 v3, 0x0

    iput v3, p0, Ljersey/repackaged/jsr166e/Striped64;->busy:I

    if-eqz v0, :cond_1

    :cond_3
    :goto_2
    return-void

    :cond_4
    const/4 v0, 0x0

    aget v0, p3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Ljersey/repackaged/jsr166e/Striped64;->busy:I

    throw v0

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_3
    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, p3, v1

    move v1, v0

    goto :goto_1

    :cond_7
    if-nez p4, :cond_8

    const/4 p4, 0x1

    goto :goto_3

    :cond_8
    iget-wide v6, v0, Ljersey/repackaged/jsr166e/Striped64$Cell;->value:J

    invoke-virtual {p0, v6, v7, p1, p2}, Ljersey/repackaged/jsr166e/Striped64;->fn(JJ)J

    move-result-wide v8

    invoke-virtual {v0, v6, v7, v8, v9}, Ljersey/repackaged/jsr166e/Striped64$Cell;->cas(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Ljersey/repackaged/jsr166e/Striped64;->NCPU:I

    if-ge v4, v0, :cond_9

    iget-object v0, p0, Ljersey/repackaged/jsr166e/Striped64;->cells:[Ljersey/repackaged/jsr166e/Striped64$Cell;

    if-eq v0, v3, :cond_a

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    iget v0, p0, Ljersey/repackaged/jsr166e/Striped64;->busy:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/Striped64;->casBusy()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, p0, Ljersey/repackaged/jsr166e/Striped64;->cells:[Ljersey/repackaged/jsr166e/Striped64$Cell;

    if-ne v0, v3, :cond_d

    shl-int/lit8 v0, v4, 0x1

    new-array v2, v0, [Ljersey/repackaged/jsr166e/Striped64$Cell;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v4, :cond_c

    aget-object v5, v3, v0

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    :try_start_2
    iput-object v2, p0, Ljersey/repackaged/jsr166e/Striped64;->cells:[Ljersey/repackaged/jsr166e/Striped64$Cell;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_d
    const/4 v0, 0x0

    iput v0, p0, Ljersey/repackaged/jsr166e/Striped64;->busy:I

    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Ljersey/repackaged/jsr166e/Striped64;->busy:I

    throw v0

    :cond_e
    iget v0, p0, Ljersey/repackaged/jsr166e/Striped64;->busy:I

    if-nez v0, :cond_10

    iget-object v0, p0, Ljersey/repackaged/jsr166e/Striped64;->cells:[Ljersey/repackaged/jsr166e/Striped64$Cell;

    if-ne v0, v3, :cond_10

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/Striped64;->casBusy()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :try_start_3
    iget-object v4, p0, Ljersey/repackaged/jsr166e/Striped64;->cells:[Ljersey/repackaged/jsr166e/Striped64$Cell;

    if-ne v4, v3, :cond_f

    const/4 v0, 0x2

    new-array v0, v0, [Ljersey/repackaged/jsr166e/Striped64$Cell;

    new-instance v3, Ljersey/repackaged/jsr166e/Striped64$Cell;

    invoke-direct {v3, p1, p2}, Ljersey/repackaged/jsr166e/Striped64$Cell;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    and-int/lit8 v4, v1, 0x1

    aput-object v3, v0, v4

    :try_start_4
    iput-object v0, p0, Ljersey/repackaged/jsr166e/Striped64;->cells:[Ljersey/repackaged/jsr166e/Striped64$Cell;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x1

    :cond_f
    const/4 v3, 0x0

    iput v3, p0, Ljersey/repackaged/jsr166e/Striped64;->busy:I

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Ljersey/repackaged/jsr166e/Striped64;->busy:I

    throw v0

    :cond_10
    iget-wide v4, p0, Ljersey/repackaged/jsr166e/Striped64;->base:J

    invoke-virtual {p0, v4, v5, p1, p2}, Ljersey/repackaged/jsr166e/Striped64;->fn(JJ)J

    move-result-wide v6

    invoke-virtual {p0, v4, v5, v6, v7}, Ljersey/repackaged/jsr166e/Striped64;->casBase(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2
.end method
