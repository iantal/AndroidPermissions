.class public Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static m:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static final n:Lsun/misc/Unsafe;

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J

.field private static final s:J

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x6499de129d87293dL

.field private static final t:J

.field private static final u:J

.field private static final v:I


# instance fields
.field volatile transient a:[Lymp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lymp<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile transient c:[Lymp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lymp<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile transient d:J

.field private volatile transient e:I

.field private volatile transient f:I

.field private volatile transient g:I

.field private volatile transient h:I

.field private volatile transient i:[Lymk;

.field private transient j:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient k:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient l:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 594
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->b:I

    const/4 v0, 0x3

    .line 597
    new-array v0, v0, [Ljava/io/ObjectStreamField;

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "segments"

    const-class v3, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "segmentMask"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "segmentShift"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 6027
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6150
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->e()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    .line 6151
    const-class v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 6152
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    const-string v2, "sizeCtl"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->o:J

    .line 6154
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    const-string v2, "transferIndex"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->p:J

    .line 6156
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    const-string v2, "transferOrigin"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->q:J

    .line 6158
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    const-string v2, "baseCount"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->r:J

    .line 6160
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    const-string v2, "cellsBusy"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->s:J

    .line 6162
    const-class v0, Lymk;

    .line 6163
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    const-string v2, "value"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->t:J

    .line 6165
    const-class v0, [Lymp;

    .line 6166
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->u:J

    .line 6167
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 6169
    new-instance v0, Ljava/lang/Error;

    const-string v1, "data type scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6170
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6172
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 725
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 701
    instance-of v0, p0, Ljava/lang/Comparable;

    if-eqz v0, :cond_2

    .line 703
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 705
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 706
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 707
    aget-object v3, v0, v2

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    const-class v5, Ljava/lang/Comparable;

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    array-length v5, v3

    if-ne v5, v4, :cond_1

    aget-object v3, v3, v1

    if-ne v3, p0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lymp;)Lymp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lymp<",
            "TK;TV;>;)",
            "Lymp<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 2519
    new-instance v3, Lymp;

    iget v4, p0, Lymp;->b:I

    iget-object v5, p0, Lymp;->c:Ljava/lang/Object;

    iget-object v6, p0, Lymp;->d:Ljava/lang/Object;

    invoke-direct {v3, v4, v5, v6, v0}, Lymp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lymp;)V

    if-nez v1, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 2523
    :cond_0
    iput-object v3, v1, Lymp;->e:Lymp;

    .line 2518
    :goto_1
    iget-object p0, p0, Lymp;->e:Lymp;

    move-object v1, v3

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final a([Lymp;I)Lymp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lymp<",
            "TK;TV;>;I)",
            "Lymp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 749
    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    int-to-long v1, p1

    sget p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->v:I

    shl-long/2addr v1, p1

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->u:J

    add-long v5, v1, v3

    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lymp;

    return-object p0
.end method

.method private final a(JI)V
    .locals 26

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move/from16 v12, p3

    .line 2240
    iget-object v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->i:[Lymk;

    if-nez v13, :cond_0

    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->r:J

    iget-wide v5, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->d:J

    add-long v14, v5, v10

    move-object v2, v9

    move-wide v7, v14

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2244
    :cond_0
    invoke-static {}, Lylo;->b()Lylo;

    move-result-object v1

    .line 7239
    iget-object v2, v1, Lylo;->g:Lyln;

    const/4 v14, 0x1

    if-eqz v2, :cond_7

    if-eqz v13, :cond_7

    .line 2245
    array-length v3, v13

    sub-int/2addr v3, v14

    if-ltz v3, :cond_7

    iget v4, v2, Lyln;->a:I

    and-int/2addr v3, v4

    aget-object v3, v13, v3

    if-eqz v3, :cond_7

    sget-object v15, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    sget-wide v17, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->t:J

    iget-wide v4, v3, Lymk;->a:J

    add-long v21, v4, v10

    move-object/from16 v16, v3

    move-wide/from16 v19, v4

    invoke-virtual/range {v15 .. v22}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-gt v12, v14, :cond_2

    return-void

    .line 2255
    :cond_2
    invoke-direct/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->d()J

    move-result-wide v14

    :cond_3
    if-ltz v12, :cond_6

    .line 2259
    :goto_0
    iget v5, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->e:I

    int-to-long v1, v5

    cmp-long v3, v14, v1

    if-ltz v3, :cond_6

    iget-object v7, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a:[Lymp;

    if-eqz v7, :cond_6

    array-length v1, v7

    const/high16 v2, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_6

    if-gez v5, :cond_4

    const/4 v1, -0x1

    if-eq v5, v1, :cond_6

    .line 2262
    iget v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->f:I

    iget v2, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->g:I

    if-le v1, v2, :cond_6

    iget-object v8, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->c:[Lymp;

    if-eqz v8, :cond_6

    .line 2265
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->o:J

    add-int/lit8 v6, v5, -0x1

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2266
    invoke-direct {v9, v7, v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;[Lymp;)V

    goto :goto_1

    .line 2268
    :cond_4
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->o:J

    const/4 v6, -0x2

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 2269
    invoke-direct {v9, v7, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;[Lymp;)V

    .line 2270
    :cond_5
    :goto_1
    invoke-direct/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->d()J

    move-result-wide v14

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    move v3, v14

    :goto_2
    if-nez v2, :cond_9

    .line 8053
    new-instance v2, Lyln;

    invoke-direct {v2}, Lyln;-><init>()V

    .line 8054
    sget-object v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const v5, 0x61c88647

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_8

    move v4, v14

    .line 8055
    :cond_8
    iput v4, v2, Lyln;->a:I

    .line 8243
    iput-object v2, v1, Lylo;->g:Lyln;

    goto :goto_3

    .line 8059
    :cond_9
    iget v4, v2, Lyln;->a:I

    :goto_3
    move-object v12, v2

    const/4 v13, 0x0

    move/from16 v16, v3

    move v15, v4

    :goto_4
    move/from16 v17, v13

    .line 8063
    :cond_a
    :goto_5
    iget-object v7, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->i:[Lymk;

    if-eqz v7, :cond_14

    array-length v8, v7

    if-lez v8, :cond_14

    add-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v15

    .line 8064
    aget-object v1, v7, v1

    if-nez v1, :cond_d

    .line 8065
    iget v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->h:I

    .line 8066
    new-instance v7, Lymk;

    invoke-direct {v7, v10, v11}, Lymk;-><init>(J)V

    .line 8067
    iget v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->h:I

    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->s:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 8072
    :try_start_0
    iget-object v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->i:[Lymk;

    if-eqz v1, :cond_b

    array-length v2, v1

    if-lez v2, :cond_b

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v15

    aget-object v3, v1, v2

    if-nez v3, :cond_b

    .line 8075
    aput-object v7, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v14

    goto :goto_6

    :cond_b
    move v1, v13

    .line 8079
    :goto_6
    iput v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->h:I

    if-eqz v1, :cond_a

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    iput v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->h:I

    throw v1

    :cond_c
    :goto_7
    move/from16 v17, v13

    goto :goto_9

    :cond_d
    if-nez v16, :cond_e

    move/from16 v16, v14

    goto :goto_9

    .line 8090
    :cond_e
    sget-object v18, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    sget-wide v20, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->t:J

    iget-wide v2, v1, Lymk;->a:J

    add-long v24, v2, v10

    move-object/from16 v19, v1

    move-wide/from16 v22, v2

    invoke-virtual/range {v18 .. v25}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-nez v1, :cond_17

    .line 8092
    iget-object v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->i:[Lymk;

    if-ne v1, v7, :cond_c

    sget v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->b:I

    if-lt v8, v1, :cond_f

    goto :goto_7

    :cond_f
    if-nez v17, :cond_10

    move/from16 v17, v14

    goto :goto_9

    .line 8096
    :cond_10
    iget v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->h:I

    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->s:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 8099
    :try_start_1
    iget-object v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->i:[Lymk;

    if-ne v1, v7, :cond_12

    shl-int/lit8 v1, v8, 0x1

    .line 8100
    new-array v1, v1, [Lymk;

    move v2, v13

    :goto_8
    if-ge v2, v8, :cond_11

    .line 8102
    aget-object v3, v7, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 8103
    :cond_11
    iput-object v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->i:[Lymk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8106
    :cond_12
    iput v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->h:I

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    iput v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->h:I

    throw v1

    :cond_13
    :goto_9
    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int v15, v1, v2

    goto/16 :goto_5

    .line 8115
    :cond_14
    iget v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->h:I

    iget-object v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->i:[Lymk;

    if-ne v1, v7, :cond_16

    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->s:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 8119
    :try_start_2
    iget-object v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->i:[Lymk;

    if-ne v1, v7, :cond_15

    const/4 v1, 0x2

    .line 8120
    new-array v1, v1, [Lymk;

    and-int/lit8 v2, v15, 0x1

    .line 8121
    new-instance v3, Lymk;

    invoke-direct {v3, v10, v11}, Lymk;-><init>(J)V

    aput-object v3, v1, v2

    .line 8122
    iput-object v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->i:[Lymk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v1, v14

    goto :goto_a

    :cond_15
    move v1, v13

    .line 8126
    :goto_a
    iput v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->h:I

    if-nez v1, :cond_17

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    iput v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->h:I

    throw v1

    .line 8131
    :cond_16
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->r:J

    iget-wide v5, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->d:J

    add-long v7, v5, v10

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8134
    :cond_17
    :goto_b
    iput v15, v12, Lyln;->a:I

    return-void
.end method

.method private final a([Lymp;[Lymp;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lymp<",
            "TK;TV;>;[",
            "Lymp<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    .line 2330
    array-length v10, v8

    .line 2331
    sget v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->b:I

    if-le v1, v9, :cond_0

    ushr-int/lit8 v1, v10, 0x3

    sget v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->b:I

    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    if-nez p2, :cond_6

    shl-int/lit8 v1, v10, 0x1

    .line 2336
    :try_start_0
    new-array v1, v1, [Lymp;

    check-cast v1, [Lymp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2342
    iput-object v1, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->c:[Lymp;

    .line 2343
    iput v10, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->g:I

    .line 2344
    iput v10, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->f:I

    .line 2345
    new-instance v2, Lymm;

    invoke-direct {v2, v8}, Lymm;-><init>([Lymp;)V

    move v3, v10

    :goto_2
    if-lez v3, :cond_5

    if-le v3, v11, :cond_2

    sub-int v4, v3, v11

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_3

    .line 2349
    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int v5, v10, v4

    :goto_5
    add-int v6, v10, v3

    if-ge v5, v6, :cond_4

    .line 2351
    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 2352
    :cond_4
    sget-object v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    sget-wide v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->q:J

    invoke-virtual {v3, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    move v3, v4

    goto :goto_2

    :cond_5
    move-object v13, v1

    goto :goto_6

    :catch_0
    const v1, 0x7fffffff

    .line 2339
    iput v1, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->e:I

    return-void

    :cond_6
    move-object/from16 v13, p2

    :goto_6
    const/4 v14, -0x1

    .line 2355
    array-length v15, v13

    .line 2356
    new-instance v6, Lymm;

    invoke-direct {v6, v13}, Lymm;-><init>([Lymp;)V

    move/from16 v16, v9

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_7
    if-eqz v16, :cond_c

    add-int/lit8 v3, v1, -0x1

    if-ge v3, v5, :cond_b

    if-eqz v17, :cond_7

    goto :goto_9

    .line 2364
    :cond_7
    iget v4, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->f:I

    iget v1, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->g:I

    if-gt v4, v1, :cond_8

    move v1, v14

    goto :goto_a

    .line 2368
    :cond_8
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    sget-wide v18, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->p:J

    if-le v4, v11, :cond_9

    sub-int v2, v4, v11

    move/from16 v20, v2

    goto :goto_8

    :cond_9
    const/16 v20, 0x0

    :goto_8
    move-object v2, v7

    move/from16 v21, v3

    move/from16 v22, v4

    move-wide/from16 v3, v18

    move/from16 v18, v5

    move/from16 v5, v22

    move-object v12, v6

    move/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v1, v22, -0x1

    move-object v6, v12

    move/from16 v5, v20

    goto :goto_a

    :cond_a
    move-object v6, v12

    move/from16 v5, v18

    move/from16 v1, v21

    goto :goto_7

    :cond_b
    :goto_9
    move/from16 v21, v3

    move/from16 v18, v5

    move-object v12, v6

    move-object v6, v12

    move/from16 v5, v18

    move/from16 v1, v21

    :goto_a
    const/16 v16, 0x0

    goto :goto_7

    :cond_c
    move/from16 v18, v5

    move-object v12, v6

    const/4 v2, 0x0

    if-ltz v1, :cond_21

    if-ge v1, v10, :cond_21

    add-int v3, v1, v10

    if-lt v3, v15, :cond_d

    goto/16 :goto_18

    .line 2394
    :cond_d
    invoke-static {v8, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;I)Lymp;

    move-result-object v4

    if-nez v4, :cond_f

    .line 2395
    invoke-static {v8, v1, v12}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;ILymp;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2396
    invoke-static {v13, v1, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->b([Lymp;ILymp;)V

    .line 2397
    invoke-static {v13, v3, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->b([Lymp;ILymp;)V

    :goto_b
    move/from16 v16, v9

    :cond_e
    move-object v6, v12

    move/from16 v5, v18

    goto :goto_7

    .line 2401
    :cond_f
    iget v5, v4, Lymp;->b:I

    if-ne v5, v14, :cond_10

    goto :goto_b

    .line 2404
    :cond_10
    monitor-enter v4

    .line 2405
    :try_start_1
    invoke-static {v8, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;I)Lymp;

    move-result-object v6

    if-ne v6, v4, :cond_20

    if-ltz v5, :cond_16

    and-int/2addr v5, v10

    .line 2410
    iget-object v6, v4, Lymp;->e:Lymp;

    move-object v14, v4

    :goto_c
    if-eqz v6, :cond_12

    .line 2411
    iget v9, v6, Lymp;->b:I

    and-int/2addr v9, v10

    if-eq v9, v5, :cond_11

    move-object v14, v6

    move v5, v9

    .line 2410
    :cond_11
    iget-object v6, v6, Lymp;->e:Lymp;

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    if-nez v5, :cond_13

    move-object v5, v2

    move-object v2, v14

    goto :goto_d

    :cond_13
    move-object v5, v14

    :goto_d
    move-object v6, v5

    move-object v5, v2

    move-object v2, v4

    :goto_e
    if-eq v2, v14, :cond_15

    .line 2426
    iget v9, v2, Lymp;->b:I

    move/from16 v23, v11

    iget-object v11, v2, Lymp;->c:Ljava/lang/Object;

    move-object/from16 v24, v14

    iget-object v14, v2, Lymp;->d:Ljava/lang/Object;

    and-int v16, v9, v10

    if-nez v16, :cond_14

    move/from16 v25, v15

    .line 2428
    new-instance v15, Lymp;

    invoke-direct {v15, v9, v11, v14, v5}, Lymp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lymp;)V

    move-object v5, v15

    goto :goto_f

    :cond_14
    move/from16 v25, v15

    .line 2430
    new-instance v15, Lymp;

    invoke-direct {v15, v9, v11, v14, v6}, Lymp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lymp;)V

    move-object v6, v15

    .line 2425
    :goto_f
    iget-object v2, v2, Lymp;->e:Lymp;

    move/from16 v11, v23

    move-object/from16 v14, v24

    move/from16 v15, v25

    goto :goto_e

    :cond_15
    move/from16 v23, v11

    move/from16 v25, v15

    .line 2432
    invoke-static {v13, v1, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->b([Lymp;ILymp;)V

    .line 2433
    invoke-static {v13, v3, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->b([Lymp;ILymp;)V

    .line 2434
    invoke-static {v8, v1, v12}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->b([Lymp;ILymp;)V

    move-object v7, v8

    move-object v8, v12

    :goto_10
    const/16 v16, 0x1

    goto/16 :goto_17

    :cond_16
    move/from16 v23, v11

    move/from16 v25, v15

    .line 2437
    instance-of v5, v4, Lymr;

    if-eqz v5, :cond_1f

    .line 2438
    move-object v5, v4

    check-cast v5, Lymr;

    .line 2442
    iget-object v6, v5, Lymr;->f:Lyms;

    move-object v9, v2

    move-object v14, v9

    move-object v15, v14

    move-object/from16 v26, v5

    const/4 v11, 0x0

    move-object v5, v15

    const/4 v2, 0x0

    :goto_11
    if-eqz v6, :cond_1a

    .line 2443
    iget v7, v6, Lymp;->b:I

    .line 2444
    new-instance v8, Lyms;

    move-object/from16 v33, v12

    iget-object v12, v6, Lymp;->c:Ljava/lang/Object;

    move/from16 v34, v3

    iget-object v3, v6, Lymp;->d:Ljava/lang/Object;

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v8

    move/from16 v28, v7

    move-object/from16 v29, v12

    move-object/from16 v30, v3

    invoke-direct/range {v27 .. v32}, Lyms;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lymp;Lyms;)V

    and-int v3, v7, v10

    if-nez v3, :cond_18

    .line 2447
    iput-object v15, v8, Lyms;->h:Lyms;

    if-nez v15, :cond_17

    move-object v9, v8

    goto :goto_12

    .line 2450
    :cond_17
    iput-object v8, v15, Lyms;->e:Lymp;

    :goto_12
    add-int/lit8 v2, v2, 0x1

    move-object v15, v8

    goto :goto_14

    .line 2455
    :cond_18
    iput-object v5, v8, Lyms;->h:Lyms;

    if-nez v5, :cond_19

    move-object v14, v8

    goto :goto_13

    .line 2458
    :cond_19
    iput-object v8, v5, Lyms;->e:Lymp;

    :goto_13
    add-int/lit8 v11, v11, 0x1

    move-object v5, v8

    .line 2442
    :goto_14
    iget-object v6, v6, Lymp;->e:Lymp;

    move-object/from16 v12, v33

    move/from16 v3, v34

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    goto :goto_11

    :cond_1a
    move/from16 v34, v3

    move-object/from16 v33, v12

    const/4 v3, 0x6

    if-gt v2, v3, :cond_1b

    .line 2463
    invoke-static {v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(Lymp;)Lymp;

    move-result-object v5

    goto :goto_15

    :cond_1b
    if-eqz v11, :cond_1c

    new-instance v5, Lymr;

    invoke-direct {v5, v9}, Lymr;-><init>(Lyms;)V

    goto :goto_15

    :cond_1c
    move-object/from16 v5, v26

    :goto_15
    if-gt v11, v3, :cond_1d

    .line 2465
    invoke-static {v14}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(Lymp;)Lymp;

    move-result-object v2

    goto :goto_16

    :cond_1d
    if-eqz v2, :cond_1e

    new-instance v2, Lymr;

    invoke-direct {v2, v14}, Lymr;-><init>(Lyms;)V

    goto :goto_16

    :cond_1e
    move-object/from16 v2, v26

    .line 2467
    :goto_16
    invoke-static {v13, v1, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->b([Lymp;ILymp;)V

    move/from16 v3, v34

    .line 2468
    invoke-static {v13, v3, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->b([Lymp;ILymp;)V

    move-object/from16 v8, v33

    move-object/from16 v7, p1

    .line 2469
    invoke-static {v7, v1, v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->b([Lymp;ILymp;)V

    goto/16 :goto_10

    :cond_1f
    move-object v7, v8

    move-object v8, v12

    goto :goto_17

    :cond_20
    move-object v7, v8

    move/from16 v23, v11

    move-object v8, v12

    move/from16 v25, v15

    .line 2473
    :goto_17
    monitor-exit v4

    move-object v6, v8

    move/from16 v5, v18

    move/from16 v11, v23

    move/from16 v15, v25

    const/4 v9, 0x1

    const/4 v14, -0x1

    move-object v8, v7

    move-object/from16 v7, p0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_21
    :goto_18
    move-object v7, v8

    move/from16 v23, v11

    move-object v8, v12

    move/from16 v25, v15

    if-eqz v17, :cond_22

    move-object/from16 v9, p0

    .line 2379
    iput-object v2, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->c:[Lymp;

    .line 2380
    iput-object v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a:[Lymp;

    shl-int/lit8 v1, v10, 0x1

    const/4 v11, 0x1

    ushr-int/lit8 v2, v10, 0x1

    sub-int/2addr v1, v2

    .line 2381
    iput v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->e:I

    return-void

    :cond_22
    move-object/from16 v9, p0

    const/4 v11, 0x1

    .line 2385
    :cond_23
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->o:J

    iget v5, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->e:I

    add-int/lit8 v12, v5, 0x1

    move-object v2, v9

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, -0x1

    if-eq v12, v1, :cond_24

    return-void

    :cond_24
    move v14, v1

    move-object v6, v8

    move v1, v10

    move/from16 v16, v11

    move/from16 v17, v16

    move/from16 v5, v18

    move/from16 v15, v25

    move-object v8, v7

    move-object v7, v9

    move/from16 v9, v17

    move/from16 v11, v23

    goto/16 :goto_7
.end method

.method private static a([Lymp;ILymp;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lymp<",
            "TK;TV;>;I",
            "Lymp<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 754
    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    int-to-long v1, p1

    sget p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->v:I

    shl-long/2addr v1, p1

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->u:J

    add-long v5, v1, v3

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, v5

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private a([Lymp;Lymp;)[Lymp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lymp<",
            "TK;TV;>;",
            "Lymp<",
            "TK;TV;>;)[",
            "Lymp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2280
    instance-of v0, p2, Lymm;

    if-eqz v0, :cond_1

    check-cast p2, Lymm;

    iget-object p2, p2, Lymm;->a:[Lymp;

    if-eqz p2, :cond_1

    .line 2282
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->c:[Lymp;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a:[Lymp;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->f:I

    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->g:I

    if-le v0, v1, :cond_0

    iget v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->e:I

    const/4 v0, -0x1

    if-ge v6, v0, :cond_0

    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->o:J

    add-int/lit8 v7, v6, -0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2285
    invoke-direct {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;[Lymp;)V

    :cond_0
    return-object p2

    .line 2288
    :cond_1
    iget-object p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a:[Lymp;

    return-object p1
.end method

.method private static final b(I)I
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    ushr-int/lit8 v1, p0, 0x1

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x2

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x4

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x8

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x10

    or-int/2addr p0, v1

    if-gez p0, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-lt p0, v1, :cond_1

    return v1

    :cond_1
    add-int/2addr p0, v0

    return p0
.end method

.method public static synthetic b()Lsun/misc/Unsafe;
    .locals 1

    .line 238
    invoke-static {}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->e()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method private final b([Lymp;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lymp<",
            "TK;TV;>;I)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 2487
    array-length v1, p1

    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    .line 2488
    iget-object p2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a:[Lymp;

    if-ne p1, p2, :cond_4

    iget v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->e:I

    if-ltz v5, :cond_4

    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->o:J

    const/4 v6, -0x2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2490
    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;[Lymp;)V

    return-void

    .line 2492
    :cond_0
    invoke-static {p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;I)Lymp;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v2, v1, Lymp;->b:I

    if-ltz v2, :cond_4

    .line 2493
    monitor-enter v1

    .line 2494
    :try_start_0
    invoke-static {p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;I)Lymp;

    move-result-object v2

    if-ne v2, v1, :cond_3

    move-object v2, v0

    move-object v3, v2

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2497
    new-instance v10, Lyms;

    iget v5, v0, Lymp;->b:I

    iget-object v6, v0, Lymp;->c:Ljava/lang/Object;

    iget-object v7, v0, Lymp;->d:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lyms;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lymp;Lyms;)V

    .line 2500
    iput-object v3, v10, Lyms;->h:Lyms;

    if-nez v3, :cond_1

    move-object v2, v10

    goto :goto_1

    .line 2503
    :cond_1
    iput-object v10, v3, Lyms;->e:Lymp;

    .line 2496
    :goto_1
    iget-object v0, v0, Lymp;->e:Lymp;

    move-object v3, v10

    goto :goto_0

    .line 2506
    :cond_2
    new-instance v0, Lymr;

    invoke-direct {v0, v2}, Lymr;-><init>(Lyms;)V

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->b([Lymp;ILymp;)V

    .line 2508
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method private static b([Lymp;ILymp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lymp<",
            "TK;TV;>;I",
            "Lymp<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 758
    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    int-to-long v1, p1

    sget p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->v:I

    shl-long/2addr v1, p1

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->u:J

    add-long v5, v1, v3

    invoke-virtual {v0, p0, v5, v6, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final c()[Lymp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lymp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2207
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a:[Lymp;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_6

    .line 2208
    :cond_1
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->e:I

    if-gez v0, :cond_2

    .line 2209
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 2210
    :cond_2
    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->o:J

    const/4 v7, -0x1

    move-object v3, p0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2212
    :try_start_0
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a:[Lymp;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_5

    :cond_3
    if-lez v0, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    const/16 v1, 0x10

    .line 2215
    :goto_1
    new-array v2, v1, [Lymp;

    check-cast v2, [Lymp;

    .line 2216
    iput-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a:[Lymp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    ushr-int/lit8 v0, v1, 0x2

    sub-int v0, v1, v0

    move-object v1, v2

    .line 2220
    :cond_5
    iput v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->e:I

    move-object v0, v1

    :cond_6
    return-object v0

    :catchall_0
    move-exception v1

    iput v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->e:I

    throw v1
.end method

.method private d()J
    .locals 8

    .line 6036
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->i:[Lymk;

    .line 6037
    iget-wide v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->d:J

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 6039
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 6040
    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 6041
    iget-wide v4, v4, Lymk;->a:J

    add-long v6, v1, v4

    move-wide v1, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method private static e()Lsun/misc/Unsafe;
    .locals 3

    .line 6185
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6188
    :catch_0
    :try_start_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$1;

    invoke-direct {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 6201
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, -0x1

    .line 1431
    iput v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->e:I

    .line 1432
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    const/4 v6, 0x0

    .line 1436
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    .line 1437
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x1

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    .line 1439
    new-instance v11, Lymp;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(I)I

    move-result v12

    invoke-direct {v11, v12, v7, v8, v6}, Lymp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lymp;)V

    add-long v6, v4, v9

    move-wide v4, v6

    move-object v6, v11

    goto :goto_0

    :cond_0
    cmp-long v7, v4, v2

    const/4 v8, 0x0

    if-nez v7, :cond_1

    .line 1446
    iput v8, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->e:I

    return-void

    :cond_1
    const-wide/32 v11, 0x20000000

    cmp-long v7, v4, v11

    const/4 v11, 0x1

    if-ltz v7, :cond_2

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1

    :cond_2
    long-to-int v4, v4

    ushr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    add-int/2addr v4, v11

    .line 1453
    invoke-static {v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->b(I)I

    move-result v4

    .line 1456
    :goto_1
    new-array v5, v4, [Lymp;

    check-cast v5, [Lymp;

    add-int/lit8 v7, v4, -0x1

    :goto_2
    if-eqz v6, :cond_d

    .line 1461
    iget-object v12, v6, Lymp;->e:Lymp;

    .line 1462
    iget v13, v6, Lymp;->b:I

    and-int v14, v13, v7

    .line 1463
    invoke-static {v5, v14}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;I)Lymp;

    move-result-object v15

    if-nez v15, :cond_3

    move v8, v11

    goto/16 :goto_9

    .line 1466
    :cond_3
    iget-object v1, v6, Lymp;->c:Ljava/lang/Object;

    .line 1467
    iget v8, v15, Lymp;->b:I

    if-gez v8, :cond_5

    .line 1468
    move-object v8, v15

    check-cast v8, Lymr;

    .line 1469
    iget-object v11, v6, Lymp;->d:Ljava/lang/Object;

    invoke-virtual {v8, v13, v1, v11}, Lymr;->a(ILjava/lang/Object;Ljava/lang/Object;)Lyms;

    move-result-object v1

    if-nez v1, :cond_4

    add-long v16, v2, v9

    goto :goto_8

    :cond_4
    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_5
    move-object v8, v15

    const/4 v11, 0x0

    :goto_4
    if-eqz v8, :cond_8

    .line 1478
    iget v9, v8, Lymp;->b:I

    if-ne v9, v13, :cond_7

    iget-object v9, v8, Lymp;->c:Ljava/lang/Object;

    if-eq v9, v1, :cond_6

    if-eqz v9, :cond_7

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 1477
    iget-object v8, v8, Lymp;->e:Lymp;

    const-wide/16 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_b

    const/16 v1, 0x8

    if-lt v11, v1, :cond_b

    const-wide/16 v9, 0x1

    add-long v16, v2, v9

    .line 1489
    iput-object v15, v6, Lymp;->e:Lymp;

    move-object v1, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-eqz v1, :cond_a

    .line 1492
    new-instance v8, Lyms;

    iget v9, v1, Lymp;->b:I

    iget-object v10, v1, Lymp;->c:Ljava/lang/Object;

    iget-object v11, v1, Lymp;->d:Ljava/lang/Object;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-direct/range {v18 .. v23}, Lyms;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lymp;Lyms;)V

    .line 1494
    iput-object v2, v8, Lyms;->h:Lyms;

    if-nez v2, :cond_9

    move-object v3, v8

    goto :goto_7

    .line 1497
    :cond_9
    iput-object v8, v2, Lyms;->e:Lymp;

    .line 1491
    :goto_7
    iget-object v1, v1, Lymp;->e:Lymp;

    move-object v2, v8

    goto :goto_6

    .line 1500
    :cond_a
    new-instance v1, Lymr;

    invoke-direct {v1, v3}, Lymr;-><init>(Lyms;)V

    invoke-static {v5, v14, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->b([Lymp;ILymp;)V

    :goto_8
    move-wide/from16 v2, v16

    goto :goto_3

    :cond_b
    :goto_9
    if-eqz v8, :cond_c

    const-wide/16 v8, 0x1

    add-long v10, v2, v8

    .line 1506
    iput-object v15, v6, Lymp;->e:Lymp;

    .line 1507
    invoke-static {v5, v14, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->b([Lymp;ILymp;)V

    move-wide v2, v10

    goto :goto_a

    :cond_c
    const-wide/16 v8, 0x1

    :goto_a
    move-wide v9, v8

    move-object v6, v12

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto/16 :goto_2

    .line 1511
    :cond_d
    iput-object v5, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a:[Lymp;

    ushr-int/lit8 v1, v4, 0x2

    sub-int/2addr v4, v1

    .line 1512
    iput v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->e:I

    .line 1513
    iput-wide v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->d:J

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    const/16 v0, 0x10

    .line 1396
    new-array v0, v0, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;

    check-cast v0, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;

    const/4 v1, 0x0

    .line 1398
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1399
    new-instance v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;

    invoke-direct {v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1400
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v1

    const-string v2, "segments"

    invoke-virtual {v1, v2, v0}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1401
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v0

    const-string v1, "segmentShift"

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 1402
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v0

    const-string v1, "segmentMask"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 1403
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 1406
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a:[Lymp;

    if-eqz v0, :cond_1

    .line 1407
    new-instance v1, Lymq;

    array-length v2, v0

    array-length v3, v0

    invoke-direct {v1, v0, v2, v3}, Lymq;-><init>([Lymp;II)V

    .line 1408
    :goto_1
    invoke-virtual {v1}, Lymq;->a()Lymp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1409
    iget-object v2, v0, Lymp;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1410
    iget-object v0, v0, Lymp;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1413
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1414
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 2099
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1105
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(I)I

    move-result v0

    .line 1106
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a:[Lymp;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 1108
    array-length v3, v1

    if-eqz v3, :cond_f

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    invoke-static {v1, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;I)Lymp;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 1111
    iget v5, v4, Lymp;->b:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 1112
    invoke-direct {p0, v1, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;Lymp;)[Lymp;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 1116
    monitor-enter v4

    .line 1117
    :try_start_0
    invoke-static {v1, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;I)Lymp;

    move-result-object v8

    const/4 v9, 0x1

    if-ne v8, v4, :cond_c

    if-ltz v5, :cond_8

    move-object v7, v2

    move-object v5, v4

    .line 1122
    :goto_1
    iget v8, v5, Lymp;->b:I

    if-ne v8, v0, :cond_6

    iget-object v8, v5, Lymp;->c:Ljava/lang/Object;

    if-eq v8, p1, :cond_2

    if-eqz v8, :cond_6

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1125
    :cond_2
    iget-object v8, v5, Lymp;->d:Ljava/lang/Object;

    if-eqz p3, :cond_3

    if-eq p3, v8, :cond_3

    if-eqz v8, :cond_b

    .line 1126
    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_3
    if-eqz p2, :cond_4

    .line 1130
    iput-object p2, v5, Lymp;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    .line 1132
    iget-object v3, v5, Lymp;->e:Lymp;

    iput-object v3, v7, Lymp;->e:Lymp;

    goto :goto_3

    .line 1134
    :cond_5
    iget-object v5, v5, Lymp;->e:Lymp;

    invoke-static {v1, v3, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->b([Lymp;ILymp;)V

    goto :goto_3

    .line 1139
    :cond_6
    iget-object v7, v5, Lymp;->e:Lymp;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    goto :goto_1

    .line 1143
    :cond_8
    instance-of v5, v4, Lymr;

    if-eqz v5, :cond_c

    .line 1145
    move-object v5, v4

    check-cast v5, Lymr;

    .line 1147
    iget-object v7, v5, Lymr;->a:Lyms;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v0, p1, v2}, Lyms;->a(ILjava/lang/Object;Ljava/lang/Class;)Lyms;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 1149
    iget-object v8, v7, Lyms;->d:Ljava/lang/Object;

    if-eqz p3, :cond_9

    if-eq p3, v8, :cond_9

    if-eqz v8, :cond_b

    .line 1150
    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_9
    if-eqz p2, :cond_a

    .line 1154
    iput-object p2, v7, Lyms;->d:Ljava/lang/Object;

    goto :goto_3

    .line 1155
    :cond_a
    invoke-virtual {v5, v7}, Lymr;->a(Lyms;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1156
    iget-object v5, v5, Lymr;->f:Lyms;

    invoke-static {v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(Lymp;)Lymp;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->b([Lymp;ILymp;)V

    goto :goto_3

    :cond_b
    :goto_2
    move-object v8, v2

    goto :goto_3

    :cond_c
    move-object v8, v2

    move v9, v7

    .line 1161
    :cond_d
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_0

    if-eqz v8, :cond_f

    if-nez p2, :cond_e

    const-wide/16 p1, -0x1

    .line 1165
    invoke-direct {p0, p1, p2, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(JI)V

    :cond_e
    return-object v8

    :catchall_0
    move-exception p1

    .line 1161
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_f
    return-object v2
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    if-eqz p1, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 1011
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(I)I

    move-result v0

    const/4 v1, 0x0

    .line 1013
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a:[Lymp;

    :cond_1
    :goto_0
    if-eqz v2, :cond_e

    .line 1015
    array-length v3, v2

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    .line 1017
    invoke-static {v2, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;I)Lymp;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 1018
    new-instance v4, Lymp;

    invoke-direct {v4, v0, p1, p2, v5}, Lymp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lymp;)V

    invoke-static {v2, v3, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;ILymp;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 1022
    :cond_3
    iget v6, v4, Lymp;->b:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    .line 1023
    invoke-direct {p0, v2, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;Lymp;)[Lymp;

    move-result-object v2

    goto :goto_0

    .line 1026
    :cond_4
    monitor-enter v4

    .line 1027
    :try_start_0
    invoke-static {v2, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;I)Lymp;

    move-result-object v7

    if-ne v7, v4, :cond_a

    if-ltz v6, :cond_9

    const/4 v1, 0x1

    move v6, v1

    move-object v1, v4

    .line 1032
    :goto_1
    iget v7, v1, Lymp;->b:I

    if-ne v7, v0, :cond_7

    iget-object v7, v1, Lymp;->c:Ljava/lang/Object;

    if-eq v7, p1, :cond_5

    if-eqz v7, :cond_7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1035
    :cond_5
    iget-object v7, v1, Lymp;->d:Ljava/lang/Object;

    if-nez p3, :cond_6

    .line 1037
    iput-object p2, v1, Lymp;->d:Ljava/lang/Object;

    :cond_6
    :goto_2
    move v1, v6

    goto :goto_3

    .line 1041
    :cond_7
    iget-object v7, v1, Lymp;->e:Lymp;

    if-nez v7, :cond_8

    .line 1042
    new-instance v7, Lymp;

    invoke-direct {v7, v0, p1, p2, v5}, Lymp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lymp;)V

    iput-object v7, v1, Lymp;->e:Lymp;

    move-object v7, v5

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move-object v1, v7

    goto :goto_1

    .line 1048
    :cond_9
    instance-of v6, v4, Lymr;

    if-eqz v6, :cond_a

    const/4 v1, 0x2

    .line 1051
    move-object v6, v4

    check-cast v6, Lymr;

    invoke-virtual {v6, v0, p1, p2}, Lymr;->a(ILjava/lang/Object;Ljava/lang/Object;)Lyms;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 1053
    iget-object v7, v6, Lymp;->d:Ljava/lang/Object;

    if-nez p3, :cond_b

    .line 1055
    iput-object p2, v6, Lymp;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    move-object v7, v5

    .line 1059
    :cond_b
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/16 p1, 0x8

    if-lt v1, p1, :cond_c

    .line 1062
    invoke-direct {p0, v2, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->b([Lymp;I)V

    :cond_c
    if-eqz v7, :cond_d

    return-object v7

    :cond_d
    :goto_4
    const-wide/16 p1, 0x1

    .line 1069
    invoke-direct {p0, p1, p2, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(JI)V

    return-object v5

    :catchall_0
    move-exception p1

    .line 1059
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1016
    :cond_e
    :goto_5
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->c()[Lymp;

    move-result-object v2

    goto/16 :goto_0

    .line 1010
    :cond_f
    :goto_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 14

    .line 1181
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a:[Lymp;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    move-wide v5, v2

    :goto_0
    const/4 v7, -0x1

    if-eqz v0, :cond_6

    .line 1182
    array-length v8, v0

    if-ge v4, v8, :cond_6

    .line 1184
    invoke-static {v0, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;I)Lymp;

    move-result-object v8

    if-nez v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1187
    :cond_0
    iget v9, v8, Lymp;->b:I

    if-ne v9, v7, :cond_1

    .line 1188
    invoke-direct {p0, v0, v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;Lymp;)[Lymp;

    move-result-object v0

    move v4, v1

    goto :goto_0

    .line 1192
    :cond_1
    monitor-enter v8

    .line 1193
    :try_start_0
    invoke-static {v0, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;I)Lymp;

    move-result-object v7

    if-ne v7, v8, :cond_5

    const/4 v7, 0x0

    if-ltz v9, :cond_2

    move-object v9, v8

    goto :goto_1

    .line 1194
    :cond_2
    instance-of v9, v8, Lymr;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Lymr;

    iget-object v9, v9, Lymr;->f:Lyms;

    goto :goto_1

    :cond_3
    move-object v9, v7

    :goto_1
    if-eqz v9, :cond_4

    const-wide/16 v10, 0x1

    sub-long v12, v5, v10

    .line 1199
    iget-object v9, v9, Lymp;->e:Lymp;

    move-wide v5, v12

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v4, 0x1

    .line 1201
    invoke-static {v0, v4, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->b([Lymp;ILymp;)V

    move v4, v9

    .line 1203
    :cond_5
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    cmp-long v0, v5, v2

    if-eqz v0, :cond_7

    .line 1207
    invoke-direct {p0, v5, v6, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(JI)V

    :cond_7
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 963
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 4

    if-nez p1, :cond_0

    .line 978
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 980
    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a:[Lymp;

    if-eqz v0, :cond_3

    .line 981
    new-instance v1, Lymq;

    array-length v2, v0

    array-length v3, v0

    invoke-direct {v1, v0, v2, v3}, Lymq;-><init>([Lymp;II)V

    .line 982
    :cond_1
    invoke-virtual {v1}, Lymq;->a()Lymp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 984
    iget-object v0, v0, Lymp;->d:Ljava/lang/Object;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1275
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->l:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;

    invoke-direct {v0, p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->l:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p1, p0, :cond_7

    .line 1341
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1343
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 1345
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a:[Lymp;

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    array-length v2, v0

    .line 1346
    :goto_0
    new-instance v3, Lymq;

    invoke-direct {v3, v0, v2, v2}, Lymq;-><init>([Lymp;II)V

    .line 1347
    :cond_2
    invoke-virtual {v3}, Lymq;->a()Lymp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1348
    iget-object v2, v0, Lymp;->d:Ljava/lang/Object;

    .line 1349
    iget-object v0, v0, Lymp;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    .line 1350
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return v1

    .line 1353
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eq v0, v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 935
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(I)I

    move-result v0

    .line 936
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a:[Lymp;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v3, v1

    if-lez v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    invoke-static {v1, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;I)Lymp;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 938
    iget v3, v1, Lymp;->b:I

    if-ne v3, v0, :cond_1

    .line 939
    iget-object v3, v1, Lymp;->c:Ljava/lang/Object;

    if-eq v3, p1, :cond_0

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 940
    :cond_0
    iget-object p1, v1, Lymp;->d:Ljava/lang/Object;

    return-object p1

    :cond_1
    if-gez v3, :cond_3

    .line 943
    invoke-virtual {v1, v0, p1}, Lymp;->a(ILjava/lang/Object;)Lymp;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lymp;->d:Ljava/lang/Object;

    return-object p1

    :cond_2
    return-object v2

    .line 944
    :cond_3
    iget-object v1, v1, Lymp;->e:Lymp;

    if-eqz v1, :cond_5

    .line 945
    iget v3, v1, Lymp;->b:I

    if-ne v3, v0, :cond_3

    iget-object v3, v1, Lymp;->c:Ljava/lang/Object;

    if-eq v3, p1, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 947
    :cond_4
    iget-object p1, v1, Lymp;->d:Ljava/lang/Object;

    return-object p1

    :cond_5
    return-object v2
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1580
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1288
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a:[Lymp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1289
    new-instance v2, Lymq;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v4}, Lymq;-><init>([Lymp;II)V

    .line 1290
    :goto_0
    invoke-virtual {v2}, Lymq;->a()Lymp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1291
    iget-object v3, v0, Lymp;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, v0, Lymp;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 5

    .line 919
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 9230
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->j:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    invoke-direct {v0, p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->j:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1005
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1081
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x20000000

    if-lt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    ushr-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 6297
    invoke-static {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->b(I)I

    move-result v0

    .line 6300
    :cond_1
    :goto_0
    iget v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->e:I

    if-ltz v8, :cond_6

    .line 6301
    iget-object v9, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a:[Lymp;

    if-eqz v9, :cond_3

    .line 6302
    array-length v2, v9

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-le v0, v8, :cond_6

    if-ge v2, v1, :cond_6

    .line 6319
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a:[Lymp;

    if-ne v9, v2, :cond_1

    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->o:J

    const/4 v7, -0x2

    move-object v3, p0

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 6321
    invoke-direct {p0, v9, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;[Lymp;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-le v8, v0, :cond_4

    move v10, v8

    goto :goto_2

    :cond_4
    move v10, v0

    .line 6304
    :goto_2
    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->n:Lsun/misc/Unsafe;

    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->o:J

    const/4 v7, -0x1

    move-object v3, p0

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6306
    :try_start_0
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a:[Lymp;

    if-ne v2, v9, :cond_5

    .line 6308
    new-array v2, v10, [Lymp;

    check-cast v2, [Lymp;

    .line 6309
    iput-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a:[Lymp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    ushr-int/lit8 v2, v10, 0x2

    sub-int v8, v10, v2

    .line 6313
    :cond_5
    iput v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    iput v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->e:I

    throw p1

    .line 1082
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1083
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1527
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1096
    invoke-virtual {p0, p1, v0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1537
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 1538
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1562
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1561
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 1549
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 1548
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 5

    .line 909
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1309
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a:[Lymp;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    .line 1310
    :goto_0
    new-instance v2, Lymq;

    invoke-direct {v2, v0, v1, v1}, Lymq;-><init>([Lymp;II)V

    .line 1311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    .line 1312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1314
    invoke-virtual {v2}, Lymq;->a()Lymp;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1316
    :goto_1
    iget-object v3, v1, Lymp;->c:Ljava/lang/Object;

    .line 1317
    iget-object v1, v1, Lymp;->d:Ljava/lang/Object;

    if-ne v3, p0, :cond_1

    const-string v3, "(this Map)"

    .line 1318
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 1319
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_2

    const-string v1, "(this Map)"

    .line 1320
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1321
    invoke-virtual {v2}, Lymq;->a()Lymp;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v3, 0x2c

    .line 1323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v1, 0x7d

    .line 1326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1253
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->k:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;

    invoke-direct {v0, p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->k:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;

    return-object v0
.end method
