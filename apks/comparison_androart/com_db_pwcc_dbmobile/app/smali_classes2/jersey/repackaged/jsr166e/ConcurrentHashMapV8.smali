.class public Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BaseIterator;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiAction;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CollectionView;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ConcurrentHashMapSpliterator;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterCell;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterHashCode;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$DoubleByDoubleToDouble;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntryIterator;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntrySetView;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntrySpliterator;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachEntryTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachKeyTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachMappingTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachTransformedEntryTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachTransformedKeyTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachTransformedMappingTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachTransformedValueTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachValueTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForwardingNode;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$IntByIntToInt;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeyIterator;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySpliterator;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$LongByLongToLong;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapEntry;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToLongTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToIntTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToLongTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToIntTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesToDoubleTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesToIntTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesToLongTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectByObjectToDouble;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectByObjectToInt;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectByObjectToLong;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToDouble;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToInt;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToLong;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceKeysTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReservationNode;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$SearchEntriesTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$SearchKeysTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$SearchMappingsTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$SearchValuesTask;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Segment;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ValueIterator;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ValueSpliterator;,
        Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ValuesView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ABASE:J

.field private static final ASHIFT:I

.field private static final BASECOUNT:J

.field private static final CELLSBUSY:J

.field private static final CELLVALUE:J

.field private static final DEFAULT_CAPACITY:I = 0x10

.field private static final DEFAULT_CONCURRENCY_LEVEL:I = 0x10

.field static final HASH_BITS:I = 0x7fffffff

.field private static final LOAD_FACTOR:F = 0.75f

.field private static final MAXIMUM_CAPACITY:I = 0x40000000

.field static final MAX_ARRAY_SIZE:I = 0x7ffffff7

.field private static final MAX_RESIZERS:I

.field private static final MIN_TRANSFER_STRIDE:I = 0x10

.field static final MIN_TREEIFY_CAPACITY:I = 0x40

.field static final MOVED:I = -0x1

.field static final NCPU:I

.field static final RESERVED:I = -0x3

.field private static RESIZE_STAMP_BITS:I = 0x0

.field private static final RESIZE_STAMP_SHIFT:I

.field static final SEED_INCREMENT:I = 0x61c88647

.field private static final SIZECTL:J

.field private static final TRANSFERINDEX:J

.field static final TREEBIN:I = -0x2

.field static final TREEIFY_THRESHOLD:I = 0x8

.field private static final U:Lsun/misc/Unsafe;

.field static final UNTREEIFY_THRESHOLD:I = 0x6

.field static final counterHashCodeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x6499de129d87293dL

.field static final threadCounterHashCode:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterHashCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile transient baseCount:J

.field private volatile transient cellsBusy:I

.field private volatile transient counterCells:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterCell;

.field private transient entrySet:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntrySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntrySetView",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient keySet:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile transient nextTable:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile transient sizeCtl:I

.field volatile transient table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile transient transferIndex:I

.field private transient values:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ValuesView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ValuesView",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/16 v0, 0x10

    sput v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->RESIZE_STAMP_BITS:I

    sget v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->RESIZE_STAMP_BITS:I

    rsub-int/lit8 v0, v0, 0x20

    shl-int v0, v5, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->MAX_RESIZERS:I

    sget v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->RESIZE_STAMP_BITS:I

    rsub-int/lit8 v0, v0, 0x20

    sput v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->RESIZE_STAMP_SHIFT:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->NCPU:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/io/ObjectStreamField;

    const/4 v1, 0x0

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "segments"

    const-class v4, [Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Segment;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "segmentMask"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "segmentShift"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    sput-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->counterHashCodeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->threadCounterHashCode:Ljava/lang/ThreadLocal;

    :try_start_0
    invoke-static {}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    const-string v2, "sizeCtl"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->SIZECTL:J

    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    const-string v2, "transferIndex"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->TRANSFERINDEX:J

    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    const-string v2, "baseCount"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->BASECOUNT:J

    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    const-string v2, "cellsBusy"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->CELLSBUSY:J

    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterCell;

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->CELLVALUE:J

    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    const-class v1, [Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->ABASE:J

    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    const-class v1, [Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

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

    sput v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->ASHIFT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    const/high16 v0, 0x20000000

    if-lt p1, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    iput v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sizeCtl:I

    return-void

    :cond_1
    ushr-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tableSizeFor(I)I

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 4

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    if-ge p1, p3, :cond_3

    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-long v2, p3

    long-to-float v2, v2

    div-float/2addr v2, p2

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0x40000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    :goto_1
    iput v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sizeCtl:I

    return-void

    :cond_2
    long-to-int v0, v0

    invoke-static {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tableSizeFor(I)I

    move-result v0

    goto :goto_1

    :cond_3
    move p3, p1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sizeCtl:I

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$000()Lsun/misc/Unsafe;
    .locals 1

    invoke-static {}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method private final addCount(JI)V
    .locals 11

    const/4 v9, 0x1

    iget-object v10, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->counterCells:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterCell;

    if-nez v10, :cond_0

    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->BASECOUNT:J

    iget-wide v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->baseCount:J

    add-long v6, v4, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->threadCounterHashCode:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterHashCode;

    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    iget v1, v8, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterHashCode;->code:I

    and-int/2addr v0, v1

    aget-object v1, v10, v0

    if-eqz v1, :cond_5

    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->CELLVALUE:J

    iget-wide v4, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterCell;->value:J

    add-long v6, v4, p1

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-direct {p0, p1, p2, v8, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->fullAddCount(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterHashCode;Z)V

    :cond_1
    return-void

    :cond_2
    if-le p3, v9, :cond_1

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v0

    :goto_1
    if-ltz p3, :cond_1

    :goto_2
    iget v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sizeCtl:I

    int-to-long v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v6, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v6, :cond_1

    array-length v0, v6

    const/high16 v1, 0x40000000    # 2.0f

    if-ge v0, v1, :cond_1

    invoke-static {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->resizeStamp(I)I

    move-result v1

    if-gez v4, :cond_4

    sget v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->RESIZE_STAMP_SHIFT:I

    ushr-int v0, v4, v0

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v1, 0x1

    if-eq v4, v0, :cond_1

    sget v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->MAX_RESIZERS:I

    add-int/2addr v0, v1

    if-eq v4, v0, :cond_1

    iget-object v7, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->nextTable:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v7, :cond_1

    iget v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->transferIndex:I

    if-lez v0, :cond_1

    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->SIZECTL:J

    add-int/lit8 v5, v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v6, v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->transfer([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->SIZECTL:J

    sget v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->RESIZE_STAMP_SHIFT:I

    shl-int/2addr v1, v5

    add-int/lit8 v5, v1, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v6, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->transfer([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    goto :goto_3

    :cond_5
    move v0, v9

    goto :goto_0

    :cond_6
    move-wide v0, v6

    goto :goto_1
.end method

.method static final casTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;I",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;)Z"
        }
    .end annotation

    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    int-to-long v2, p1

    sget v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->ASHIFT:I

    shl-long/2addr v2, v1

    sget-wide v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->ABASE:J

    add-long/2addr v2, v4

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v2, 0x0

    instance-of v0, p0, Ljava/lang/Comparable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    if-ne v3, v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v4

    if-eqz v4, :cond_2

    move v1, v2

    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_2

    aget-object v0, v4, v1

    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-class v6, Ljava/lang/Comparable;

    if-ne v5, v6, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v5, v0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    aget-object v0, v0, v2

    if-eq v0, v3, :cond_3

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method static compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private final fullAddCount(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterHashCode;Z)V
    .locals 15

    if-nez p3, :cond_4

    new-instance p3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterHashCode;

    invoke-direct/range {p3 .. p3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterHashCode;-><init>()V

    sget-object v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->counterHashCodeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    const v3, 0x61c88647

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    move-object/from16 v0, p3

    iput v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterHashCode;->code:I

    sget-object v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->threadCounterHashCode:Ljava/lang/ThreadLocal;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x0

    move v10, v2

    move v11, v3

    :cond_1
    :goto_1
    iget-object v12, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->counterCells:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterCell;

    if-eqz v12, :cond_d

    array-length v13, v12

    if-lez v13, :cond_d

    add-int/lit8 v2, v13, -0x1

    and-int/2addr v2, v10

    aget-object v3, v12, v2

    if-nez v3, :cond_6

    iget v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->cellsBusy:I

    if-nez v2, :cond_5

    new-instance v8, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterCell;

    move-wide/from16 v0, p1

    invoke-direct {v8, v0, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterCell;-><init>(J)V

    iget v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->cellsBusy:I

    if-nez v2, :cond_5

    sget-object v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->CELLSBUSY:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->counterCells:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterCell;

    if-eqz v3, :cond_2

    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_2

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v10

    aget-object v5, v3, v4

    if-nez v5, :cond_2

    aput-object v8, v3, v4

    const/4 v2, 0x1

    :cond_2
    const/4 v3, 0x0

    iput v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->cellsBusy:I

    if-eqz v2, :cond_1

    :cond_3
    :goto_2
    move-object/from16 v0, p3

    iput v10, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterHashCode;->code:I

    return-void

    :cond_4
    move-object/from16 v0, p3

    iget v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterHashCode;->code:I

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    iput v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->cellsBusy:I

    throw v2

    :cond_5
    const/4 v11, 0x0

    move v3, v11

    :goto_3
    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    move v10, v2

    move v11, v3

    goto :goto_1

    :cond_6
    if-nez p4, :cond_7

    const/16 p4, 0x1

    move v3, v11

    goto :goto_3

    :cond_7
    sget-object v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->CELLVALUE:J

    iget-wide v6, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterCell;->value:J

    add-long v8, v6, p1

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->counterCells:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterCell;

    if-ne v2, v12, :cond_8

    sget v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->NCPU:I

    if-lt v13, v2, :cond_9

    :cond_8
    const/4 v11, 0x0

    move v3, v11

    goto :goto_3

    :cond_9
    if-nez v11, :cond_a

    const/4 v11, 0x1

    move v3, v11

    goto :goto_3

    :cond_a
    iget v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->cellsBusy:I

    if-nez v2, :cond_10

    sget-object v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->CELLSBUSY:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_10

    :try_start_1
    iget-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->counterCells:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterCell;

    if-ne v2, v12, :cond_c

    shl-int/lit8 v2, v13, 0x1

    new-array v3, v2, [Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterCell;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v13, :cond_b

    aget-object v4, v12, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    :try_start_2
    iput-object v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->counterCells:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterCell;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    const/4 v2, 0x0

    iput v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->cellsBusy:I

    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    const/4 v3, 0x0

    iput v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->cellsBusy:I

    throw v2

    :cond_d
    iget v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->cellsBusy:I

    if-nez v2, :cond_f

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->counterCells:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterCell;

    if-ne v2, v12, :cond_f

    sget-object v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->CELLSBUSY:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    :try_start_3
    iget-object v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->counterCells:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterCell;

    if-ne v3, v12, :cond_e

    const/4 v2, 0x2

    new-array v2, v2, [Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterCell;

    new-instance v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterCell;

    move-wide/from16 v0, p1

    invoke-direct {v3, v0, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterCell;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    and-int/lit8 v4, v10, 0x1

    aput-object v3, v2, v4

    :try_start_4
    iput-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->counterCells:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterCell;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v2, 0x1

    :cond_e
    const/4 v3, 0x0

    iput v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->cellsBusy:I

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :catchall_2
    move-exception v2

    const/4 v3, 0x0

    iput v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->cellsBusy:I

    throw v2

    :cond_f
    sget-object v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->BASECOUNT:J

    iget-wide v6, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->baseCount:J

    add-long v8, v6, p1

    move-object v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_10
    move v3, v11

    goto/16 :goto_3
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
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$1;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$1;-><init>()V

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

.method private final initTable()[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_5

    :cond_1
    iget v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sizeCtl:I

    if-gez v4, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->SIZECTL:J

    const/4 v5, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_4

    :cond_3
    if-lez v4, :cond_6

    move v1, v4

    :goto_1
    new-array v0, v1, [Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    check-cast v0, [Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    ushr-int/lit8 v2, v1, 0x2

    sub-int v4, v1, v2

    :cond_4
    iput v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sizeCtl:I

    :cond_5
    return-object v0

    :cond_6
    const/16 v0, 0x10

    move v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    iput v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sizeCtl:I

    throw v0
.end method

.method public static newKeySet()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView",
            "<TK;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;

    new-instance v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-direct {v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newKeySet(I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView",
            "<TK;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;

    new-instance v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-direct {v1, p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;Ljava/lang/Object;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sizeCtl:I

    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-instance v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->spread(I)I

    move-result v8

    invoke-direct {v2, v8, v6, v7, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sizeCtl:I

    :goto_1
    return-void

    :cond_1
    const-wide/32 v6, 0x20000000

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    move v10, v2

    :goto_2
    new-array v2, v10, [Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v8, v2

    check-cast v8, [Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    const-wide/16 v4, 0x0

    move-object v14, v3

    :goto_3
    if-eqz v14, :cond_b

    iget-object v0, v14, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object/from16 v18, v0

    iget v7, v14, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    add-int/lit8 v2, v10, -0x1

    and-int v19, v7, v2

    move/from16 v0, v19

    invoke-static {v8, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v9

    if-nez v9, :cond_4

    const/4 v2, 0x1

    move-wide/from16 v20, v4

    move v4, v2

    move-wide/from16 v2, v20

    :goto_4
    if-eqz v4, :cond_2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-object v9, v14, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move/from16 v0, v19

    invoke-static {v8, v0, v14}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->setTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    :cond_2
    move-wide v4, v2

    move-object/from16 v14, v18

    goto :goto_3

    :cond_3
    long-to-int v2, v4

    ushr-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tableSizeFor(I)I

    move-result v2

    move v10, v2

    goto :goto_2

    :cond_4
    iget-object v11, v14, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    iget v2, v9, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    if-gez v2, :cond_5

    move-object v2, v9

    check-cast v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    iget-object v3, v14, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    invoke-virtual {v2, v7, v11, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object v2

    if-nez v2, :cond_d

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    :goto_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    const/4 v2, 0x1

    move v6, v3

    move-object v3, v9

    :goto_6
    if-eqz v3, :cond_7

    iget v12, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    if-ne v12, v7, :cond_8

    iget-object v12, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    if-eq v12, v11, :cond_6

    if-eqz v12, :cond_8

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_6
    const/4 v2, 0x0

    :cond_7
    if-eqz v2, :cond_c

    const/16 v3, 0x8

    if-lt v6, v3, :cond_c

    const/4 v15, 0x0

    const-wide/16 v2, 0x1

    add-long v16, v4, v2

    iput-object v9, v14, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v12, v2

    move-object v13, v14

    :goto_7
    if-eqz v13, :cond_a

    new-instance v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iget v3, v13, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    iget-object v4, v13, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    iget-object v5, v13, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)V

    iput-object v12, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->prev:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-nez v12, :cond_9

    move-object v3, v2

    :goto_8
    iget-object v4, v13, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v11, v3

    move-object v12, v2

    move-object v13, v4

    goto :goto_7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    goto :goto_6

    :cond_9
    iput-object v2, v12, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v3, v11

    goto :goto_8

    :cond_a
    new-instance v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    invoke-direct {v2, v11}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)V

    move/from16 v0, v19

    invoke-static {v8, v0, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->setTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    move-wide/from16 v2, v16

    move v4, v15

    goto/16 :goto_4

    :cond_b
    move-object/from16 v0, p0

    iput-object v8, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    ushr-int/lit8 v2, v10, 0x2

    sub-int v2, v10, v2

    move-object/from16 v0, p0

    iput v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sizeCtl:I

    move-object/from16 v0, p0

    iput-wide v4, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->baseCount:J

    goto/16 :goto_1

    :cond_c
    move-wide/from16 v20, v4

    move v4, v2

    move-wide/from16 v2, v20

    goto/16 :goto_4

    :cond_d
    move-wide v2, v4

    goto :goto_5
.end method

.method static final resizeStamp(I)I
    .locals 3

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const/4 v1, 0x1

    sget v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->RESIZE_STAMP_BITS:I

    add-int/lit8 v2, v2, -0x1

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method static final setTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;I",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;)V"
        }
    .end annotation

    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    int-to-long v2, p1

    sget v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->ASHIFT:I

    shl-long/2addr v2, v1

    sget-wide v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->ABASE:J

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static final spread(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr v0, p0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method static final tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;I)",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;"
        }
    .end annotation

    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    int-to-long v2, p1

    sget v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->ASHIFT:I

    shl-long/2addr v2, v1

    sget-wide v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->ABASE:J

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    return-object v0
.end method

.method private static final tableSizeFor(I)I
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    add-int/lit8 v1, p0, -0x1

    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x2

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x4

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x8

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x10

    or-int/2addr v1, v2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method private final transfer([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;[",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v22, v0

    sget v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->NCPU:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    ushr-int/lit8 v4, v22, 0x3

    sget v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->NCPU:I

    div-int/2addr v4, v5

    :goto_0
    const/16 v5, 0x10

    if-ge v4, v5, :cond_1e

    const/16 v4, 0x10

    move/from16 v23, v4

    :goto_1
    if-nez p2, :cond_0

    shl-int/lit8 v4, v22, 0x1

    :try_start_0
    new-array v4, v4, [Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    check-cast v4, [Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    iput-object v4, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->nextTable:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->transferIndex:I

    move-object/from16 p2, v4

    :cond_0
    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v24, v0

    new-instance v25, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForwardingNode;

    move-object/from16 v0, v25

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForwardingNode;-><init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move/from16 v19, v9

    move/from16 v20, v4

    move/from16 v21, v5

    :cond_1
    :goto_2
    if-eqz v10, :cond_8

    add-int/lit8 v11, v21, -0x1

    move/from16 v0, v19

    if-ge v11, v0, :cond_2

    if-eqz v20, :cond_5

    :cond_2
    const/4 v10, 0x0

    move/from16 v21, v11

    goto :goto_2

    :cond_3
    move/from16 v4, v22

    goto :goto_0

    :catch_0
    move-exception v4

    const v4, 0x7fffffff

    move-object/from16 v0, p0

    iput v4, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sizeCtl:I

    :cond_4
    :goto_3
    return-void

    :cond_5
    move-object/from16 v0, p0

    iget v8, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->transferIndex:I

    if-gtz v8, :cond_6

    const/4 v4, -0x1

    const/4 v10, 0x0

    move/from16 v21, v4

    goto :goto_2

    :cond_6
    sget-object v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v6, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->TRANSFERINDEX:J

    move/from16 v0, v23

    if-le v8, v0, :cond_7

    sub-int v9, v8, v23

    :goto_4
    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v4

    if-eqz v4, :cond_1d

    add-int/lit8 v4, v8, -0x1

    const/4 v10, 0x0

    move/from16 v19, v9

    move/from16 v21, v4

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    if-ltz v21, :cond_9

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_9

    add-int v4, v21, v22

    move/from16 v0, v24

    if-lt v4, v0, :cond_b

    :cond_9
    if-eqz v20, :cond_a

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->nextTable:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    shl-int/lit8 v4, v22, 0x1

    ushr-int/lit8 v5, v22, 0x1

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sizeCtl:I

    goto :goto_3

    :cond_a
    sget-object v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v6, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->SIZECTL:J

    move-object/from16 v0, p0

    iget v8, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sizeCtl:I

    add-int/lit8 v9, v8, -0x1

    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v8, -0x2

    invoke-static/range {v22 .. v22}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->resizeStamp(I)I

    move-result v5

    sget v6, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->RESIZE_STAMP_SHIFT:I

    shl-int/2addr v5, v6

    if-ne v4, v5, :cond_4

    const/4 v10, 0x1

    const/4 v4, 0x1

    move/from16 v20, v4

    move/from16 v21, v22

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v11

    if-nez v11, :cond_c

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v21

    move-object/from16 v2, v25

    invoke-static {v0, v1, v4, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->casTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)Z

    move-result v10

    goto/16 :goto_2

    :cond_c
    iget v4, v11, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_d

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_d
    monitor-enter v11

    :try_start_1
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v5

    if-ne v5, v11, :cond_1b

    if-ltz v4, :cond_12

    and-int v6, v4, v22

    iget-object v7, v11, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v5, v11

    :goto_5
    if-eqz v7, :cond_e

    iget v4, v7, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    and-int v4, v4, v22

    if-eq v4, v6, :cond_1c

    move-object v5, v7

    :goto_6
    iget-object v7, v7, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move v6, v4

    goto :goto_5

    :cond_e
    if-nez v6, :cond_f

    const/4 v4, 0x0

    move-object v6, v5

    :goto_7
    move-object v8, v11

    move-object v7, v6

    :goto_8
    if-eq v8, v5, :cond_11

    iget v9, v8, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    iget-object v10, v8, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    iget-object v12, v8, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    and-int v6, v9, v22

    if-nez v6, :cond_10

    new-instance v6, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    invoke-direct {v6, v9, v10, v12, v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    :goto_9
    iget-object v7, v8, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v8, v7

    move-object v7, v6

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    move-object v6, v4

    move-object v4, v5

    goto :goto_7

    :cond_10
    new-instance v6, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    invoke-direct {v6, v9, v10, v12, v4}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    move-object v4, v6

    move-object v6, v7

    goto :goto_9

    :cond_11
    move-object/from16 v0, p2

    move/from16 v1, v21

    invoke-static {v0, v1, v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->setTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    add-int v5, v21, v22

    move-object/from16 v0, p2

    invoke-static {v0, v5, v4}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->setTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    move-object/from16 v0, p1

    move/from16 v1, v21

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->setTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    const/4 v4, 0x1

    :goto_a
    monitor-exit v11

    move v10, v4

    goto/16 :goto_2

    :catchall_0
    move-exception v4

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    :cond_12
    :try_start_2
    instance-of v4, v11, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    if-eqz v4, :cond_1b

    move-object v0, v11

    check-cast v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    move-object v10, v0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-object v5, v10, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->first:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    :goto_b
    if-eqz v15, :cond_16

    iget v5, v15, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    new-instance v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iget-object v6, v15, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    iget-object v7, v15, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)V

    and-int v5, v5, v22

    if-nez v5, :cond_14

    move-object/from16 v0, v16

    iput-object v0, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->prev:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-nez v16, :cond_13

    move-object v5, v4

    :goto_c
    add-int/lit8 v8, v18, 0x1

    move-object v6, v4

    move-object v12, v5

    move/from16 v7, v17

    move-object v4, v14

    :goto_d
    iget-object v5, v15, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    goto :goto_b

    :cond_13
    move-object/from16 v0, v16

    iput-object v4, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v5, v12

    goto :goto_c

    :cond_14
    iput-object v14, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->prev:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-nez v14, :cond_15

    move-object v5, v4

    :goto_e
    add-int/lit8 v7, v17, 0x1

    move-object/from16 v6, v16

    move-object v13, v5

    move/from16 v8, v18

    goto :goto_d

    :cond_15
    iput-object v4, v14, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v5, v13

    goto :goto_e

    :cond_16
    const/4 v4, 0x6

    move/from16 v0, v18

    if-gt v0, v4, :cond_18

    invoke-static {v12}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->untreeify(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v4

    :goto_f
    const/4 v5, 0x6

    move/from16 v0, v17

    if-gt v0, v5, :cond_1a

    invoke-static {v13}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->untreeify(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v10

    :cond_17
    :goto_10
    move-object/from16 v0, p2

    move/from16 v1, v21

    invoke-static {v0, v1, v4}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->setTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    add-int v4, v21, v22

    move-object/from16 v0, p2

    invoke-static {v0, v4, v10}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->setTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    move-object/from16 v0, p1

    move/from16 v1, v21

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->setTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_18
    if-eqz v17, :cond_19

    new-instance v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    invoke-direct {v4, v12}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)V

    goto :goto_f

    :cond_19
    move-object v4, v10

    goto :goto_f

    :cond_1a
    if-eqz v18, :cond_17

    new-instance v10, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    invoke-direct {v10, v13}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_10

    :cond_1b
    move v4, v10

    goto/16 :goto_a

    :cond_1c
    move v4, v6

    goto/16 :goto_6

    :cond_1d
    move/from16 v21, v11

    goto/16 :goto_2

    :cond_1e
    move/from16 v23, v4

    goto/16 :goto_1
.end method

.method private final treeifyBin([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    shl-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tryPresize(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v9

    if-eqz v9, :cond_0

    iget v1, v9, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    if-ltz v1, :cond_0

    monitor-enter v9

    :try_start_0
    invoke-static {p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v1

    if-ne v1, v9, :cond_4

    move-object v7, v0

    move-object v8, v9

    move-object v6, v0

    :goto_1
    if-eqz v8, :cond_3

    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    iget v1, v8, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    iget-object v2, v8, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    iget-object v3, v8, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)V

    iput-object v7, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->prev:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-nez v7, :cond_2

    move-object v1, v0

    :goto_2
    iget-object v2, v8, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v7, v0

    move-object v8, v2

    move-object v6, v1

    goto :goto_1

    :cond_2
    iput-object v0, v7, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v1, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    invoke-direct {v0, v6}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)V

    invoke-static {p1, p2, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->setTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    :cond_4
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private final tryPresize(I)V
    .locals 10

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v0, 0x20000000

    if-lt p1, v0, :cond_3

    move v6, v7

    :cond_0
    :goto_0
    iget v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sizeCtl:I

    if-ltz v4, :cond_6

    iget-object v9, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v9, :cond_1

    array-length v0, v9

    if-nez v0, :cond_5

    :cond_1
    if-le v4, v6, :cond_4

    move v8, v4

    :goto_1
    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->SIZECTL:J

    const/4 v5, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-ne v0, v9, :cond_2

    new-array v0, v8, [Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    check-cast v0, [Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    ushr-int/lit8 v0, v8, 0x2

    sub-int v4, v8, v0

    :cond_2
    iput v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sizeCtl:I

    goto :goto_0

    :cond_3
    ushr-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tableSizeFor(I)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_4
    move v8, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    iput v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sizeCtl:I

    throw v0

    :cond_5
    if-le v6, v4, :cond_6

    if-lt v0, v7, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-ne v9, v1, :cond_0

    invoke-static {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->resizeStamp(I)I

    move-result v1

    if-gez v4, :cond_8

    sget v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->RESIZE_STAMP_SHIFT:I

    ushr-int v0, v4, v0

    if-ne v0, v1, :cond_6

    add-int/lit8 v0, v1, 0x1

    if-eq v4, v0, :cond_6

    sget v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->MAX_RESIZERS:I

    add-int/2addr v0, v1

    if-eq v4, v0, :cond_6

    iget-object v8, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->nextTable:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v8, :cond_6

    iget v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->transferIndex:I

    if-lez v0, :cond_6

    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->SIZECTL:J

    add-int/lit8 v5, v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v9, v8}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->transfer([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    goto :goto_0

    :cond_8
    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->SIZECTL:J

    sget v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->RESIZE_STAMP_SHIFT:I

    shl-int/2addr v1, v5

    add-int/lit8 v5, v1, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v9, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->transfer([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    goto/16 :goto_0
.end method

.method static untreeify(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;)",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v2, v3

    move-object v0, v3

    :goto_0
    if-eqz p0, :cond_1

    new-instance v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    iget v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    iget-object v6, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    invoke-direct {v1, v4, v5, v6, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_1
    iget-object p0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v2, v1

    goto :goto_0

    :cond_0
    iput-object v1, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v5, 0x10

    const/4 v2, 0x0

    const/4 v0, 0x1

    move v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    add-int/lit8 v0, v3, 0x1

    shl-int/lit8 v1, v4, 0x1

    move v3, v0

    move v4, v1

    goto :goto_0

    :cond_0
    new-array v0, v5, [Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Segment;

    check-cast v0, [Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Segment;

    move v1, v2

    :goto_1
    array-length v5, v0

    if-ge v1, v5, :cond_1

    new-instance v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Segment;

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-direct {v5, v6}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Segment;-><init>(F)V

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v1

    const-string v5, "segments"

    invoke-virtual {v1, v5, v0}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v0

    const-string v1, "segmentShift"

    rsub-int/lit8 v3, v3, 0x20

    invoke-virtual {v0, v1, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v0

    const-string v1, "segmentMask"

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v0, :cond_2

    new-instance v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v1, v0, v3, v2, v4}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;-><init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;III)V

    :goto_2
    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->advance()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v7}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final batchFor(J)I
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-lez v1, :cond_1

    div-long/2addr v2, p1

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    long-to-int v0, v2

    goto :goto_0
.end method

.method public clear()V
    .locals 15

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v14, -0x1

    iget-object v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-wide v6, v10

    move v5, v8

    :goto_0
    if-eqz v4, :cond_5

    array-length v2, v4

    if-ge v5, v2, :cond_5

    invoke-static {v4, v5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v5, 0x1

    move v3, v2

    move-object v2, v4

    move-wide v4, v6

    :goto_1
    move-wide v6, v4

    move-object v4, v2

    move v5, v3

    goto :goto_0

    :cond_0
    iget v2, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    if-ne v2, v14, :cond_1

    invoke-virtual {p0, v4, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->helpTransfer([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v2

    move-wide v4, v6

    move v3, v8

    goto :goto_1

    :cond_1
    monitor-enter v3

    :try_start_0
    invoke-static {v4, v5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v12

    if-ne v12, v3, :cond_7

    if-ltz v2, :cond_2

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    const-wide/16 v12, 0x1

    sub-long/2addr v6, v12

    iget-object v2, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    goto :goto_2

    :cond_2
    instance-of v2, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    if-eqz v2, :cond_3

    move-object v0, v3

    check-cast v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    move-object v2, v0

    iget-object v2, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->first:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    move-object v2, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v5, 0x1

    const/4 v12, 0x0

    :try_start_1
    invoke-static {v4, v5, v12}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->setTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    :goto_3
    monitor-exit v3

    move v3, v2

    move-object v2, v4

    move-wide v4, v6

    goto :goto_1

    :catchall_0
    move-exception v2

    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    :cond_5
    cmp-long v2, v6, v10

    if-eqz v2, :cond_6

    invoke-direct {p0, v6, v7, v14}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->addCount(JI)V

    :cond_6
    return-void

    :cond_7
    move v2, v5

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_4
.end method

.method public compute(Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun",
            "<-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->spread(I)I

    move-result v12

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v7, v8

    move-object v11, v2

    move v4, v3

    move v2, v3

    :cond_2
    :goto_0
    if-eqz v11, :cond_3

    array-length v3, v11

    if-nez v3, :cond_4

    :cond_3
    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->initTable()[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, -0x1

    and-int v13, v3, v12

    invoke-static {v11, v13}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v9, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReservationNode;

    invoke-direct {v9}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReservationNode;-><init>()V

    monitor-enter v9

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v11, v13, v3, v9}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->casTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    if-eqz v3, :cond_18

    const/4 v2, 0x0

    :try_start_1
    move-object/from16 v0, p2

    invoke-interface {v0, p1, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    const/4 v3, 0x0

    invoke-direct {v2, v12, p1, v7, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v6

    :goto_1
    :try_start_2
    invoke-static {v11, v13, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->setTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    move-object v4, v7

    move v2, v6

    :goto_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_19

    :goto_3
    if-eqz v3, :cond_5

    int-to-long v6, v3

    invoke-direct {p0, v6, v7, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->addCount(JI)V

    :cond_5
    return-object v4

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v11, v13, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->setTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    throw v2

    :catchall_1
    move-exception v2

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    :cond_6
    iget v9, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    if-ne v9, v5, :cond_7

    invoke-virtual {p0, v11, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->helpTransfer([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :cond_7
    monitor-enter v3

    :try_start_4
    invoke-static {v11, v13}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v10

    if-ne v10, v3, :cond_a

    if-ltz v9, :cond_f

    move-object v7, v8

    move-object v9, v3

    move v10, v6

    :goto_4
    iget v2, v9, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    if-ne v2, v12, :cond_d

    iget-object v2, v9, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    if-eq v2, p1, :cond_8

    if-eqz v2, :cond_d

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_8
    iget-object v2, v9, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-interface {v0, p1, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    iput-object v2, v9, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    :cond_9
    :goto_5
    move-object v7, v2

    move v2, v10

    :cond_a
    :goto_6
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_17

    invoke-direct {p0, v11, v13}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->treeifyBin([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)V

    move v3, v4

    move-object v4, v7

    goto :goto_3

    :cond_b
    :try_start_5
    iget-object v4, v9, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v7, :cond_c

    iput-object v4, v7, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move v4, v5

    goto :goto_5

    :catchall_2
    move-exception v2

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v2

    :cond_c
    :try_start_6
    invoke-static {v11, v13, v4}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->setTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    move v4, v5

    goto :goto_5

    :cond_d
    iget-object v2, v9, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, p1, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    const/4 v7, 0x0

    invoke-direct {v4, v12, p1, v2, v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    iput-object v4, v9, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move v4, v6

    goto :goto_5

    :cond_e
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move-object v7, v9

    move-object v9, v2

    goto :goto_4

    :cond_f
    instance-of v9, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    if-eqz v9, :cond_a

    move-object v0, v3

    check-cast v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    move-object v2, v0

    iget-object v7, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->root:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v7, :cond_10

    const/4 v9, 0x0

    invoke-virtual {v7, v12, p1, v9}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object v7

    move-object v9, v7

    :goto_7
    if-nez v9, :cond_11

    move-object v7, v8

    :goto_8
    move-object/from16 v0, p2

    invoke-interface {v0, p1, v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    if-eqz v9, :cond_12

    iput-object v7, v9, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->val:Ljava/lang/Object;

    move v2, v6

    goto :goto_6

    :cond_10
    move-object v9, v8

    goto :goto_7

    :cond_11
    iget-object v7, v9, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->val:Ljava/lang/Object;

    goto :goto_8

    :cond_12
    invoke-virtual {v2, v12, p1, v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move v2, v6

    move v4, v6

    goto :goto_6

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v2, v9}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->removeTreeNode(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v2, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->first:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    invoke-static {v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->untreeify(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v2

    invoke-static {v11, v13, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->setTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v4, v5

    :cond_14
    :goto_9
    move v2, v6

    goto :goto_6

    :cond_15
    move-object v2, v8

    move v3, v4

    goto/16 :goto_1

    :cond_16
    move v4, v5

    goto :goto_9

    :cond_17
    move v3, v4

    move-object v4, v7

    goto/16 :goto_3

    :cond_18
    move v3, v4

    move-object v4, v7

    goto/16 :goto_2

    :cond_19
    move-object v7, v4

    move v4, v3

    goto/16 :goto_0
.end method

.method public computeIfAbsent(Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun",
            "<-TK;+TV;>;)TV;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->spread(I)I

    move-result v10

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v9, v2

    move v5, v7

    move-object v2, v8

    :goto_0
    if-eqz v9, :cond_2

    array-length v3, v9

    if-nez v3, :cond_3

    :cond_2
    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->initTable()[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    and-int v11, v3, v10

    invoke-static {v9, v11}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReservationNode;

    invoke-direct {v4}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReservationNode;-><init>()V

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v9, v11, v3, v4}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->casTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    if-eqz v3, :cond_12

    :try_start_1
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-direct {v2, v10, v0, v3, v5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v9, v11, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->setTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    move v2, v6

    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_13

    move v14, v2

    move-object v2, v3

    move v3, v14

    :goto_3
    if-eqz v2, :cond_4

    const-wide/16 v4, 0x1

    invoke-direct {p0, v4, v5, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->addCount(JI)V

    :cond_4
    return-object v2

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v9, v11, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->setTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    throw v2

    :catchall_1
    move-exception v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    :cond_5
    iget v4, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    const/4 v12, -0x1

    if-ne v4, v12, :cond_6

    invoke-virtual {p0, v9, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->helpTransfer([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_6
    monitor-enter v3

    :try_start_4
    invoke-static {v9, v11}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v12

    if-ne v12, v3, :cond_f

    if-ltz v4, :cond_b

    move-object v2, v3

    move v5, v6

    :goto_4
    iget v4, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    if-ne v4, v10, :cond_9

    iget-object v4, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    move-object/from16 v0, p1

    if-eq v4, v0, :cond_7

    if-eqz v4, :cond_9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_7
    iget-object v2, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    move v4, v5

    move v5, v7

    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_11

    const/16 v3, 0x8

    if-lt v4, v3, :cond_8

    invoke-direct {p0, v9, v11}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->treeifyBin([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)V

    :cond_8
    if-eqz v5, :cond_4

    move v3, v4

    goto :goto_3

    :cond_9
    :try_start_5
    iget-object v4, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-nez v4, :cond_a

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v12, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-direct {v12, v10, v0, v4, v13}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    iput-object v12, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v2, v4

    move v4, v5

    move v5, v6

    goto :goto_5

    :catchall_2
    move-exception v2

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v2

    :cond_a
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v2, v4

    goto :goto_4

    :cond_b
    :try_start_6
    instance-of v4, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    if-eqz v4, :cond_f

    const/4 v5, 0x2

    move-object v0, v3

    check-cast v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    move-object v2, v0

    iget-object v4, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->root:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v4, :cond_c

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v4, v10, v0, v12}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v2, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->val:Ljava/lang/Object;

    move v4, v5

    move v5, v7

    goto :goto_5

    :cond_c
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    move-object/from16 v0, p1

    invoke-virtual {v2, v10, v0, v4}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v2, v6

    :goto_6
    move-object v14, v4

    move v4, v5

    move v5, v2

    move-object v2, v14

    goto :goto_5

    :cond_d
    move-object v2, v8

    goto/16 :goto_1

    :cond_e
    move v2, v7

    goto :goto_6

    :cond_f
    move v4, v5

    move v5, v7

    goto :goto_5

    :cond_10
    move-object v2, v4

    move v4, v5

    move v5, v7

    goto :goto_5

    :cond_11
    move v5, v4

    goto/16 :goto_0

    :cond_12
    move-object v3, v2

    move v2, v5

    goto/16 :goto_2

    :cond_13
    move v5, v2

    move-object v2, v3

    goto/16 :goto_0
.end method

.method public computeIfPresent(Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun",
            "<-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v10, -0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->spread(I)I

    move-result v11

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v7, v4

    move-object v9, v2

    move v8, v5

    move v2, v5

    :goto_0
    if-eqz v9, :cond_2

    array-length v3, v9

    if-nez v3, :cond_3

    :cond_2
    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->initTable()[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    and-int v12, v3, v11

    invoke-static {v9, v12}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v2

    move v4, v8

    move-object v2, v7

    :goto_1
    if-eqz v4, :cond_4

    int-to-long v4, v4

    invoke-direct {p0, v4, v5, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->addCount(JI)V

    :cond_4
    return-object v2

    :cond_5
    iget v5, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    if-ne v5, v10, :cond_6

    invoke-virtual {p0, v9, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->helpTransfer([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_6
    monitor-enter v3

    :try_start_0
    invoke-static {v9, v12}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v6

    if-ne v6, v3, :cond_f

    if-ltz v5, :cond_b

    const/4 v2, 0x1

    move-object v5, v3

    move v6, v2

    move-object v2, v4

    :goto_2
    iget v13, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    if-ne v13, v11, :cond_a

    iget-object v13, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    move-object/from16 v0, p1

    if-eq v13, v0, :cond_7

    if-eqz v13, :cond_a

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_7
    iget-object v7, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    iput-object v7, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    move-object v2, v7

    move v5, v6

    move v6, v8

    :goto_3
    monitor-exit v3

    if-eqz v5, :cond_10

    move v3, v5

    move v4, v6

    goto :goto_1

    :cond_8
    iget-object v5, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v2, :cond_9

    iput-object v5, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v2, v7

    move v5, v6

    move v6, v10

    goto :goto_3

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_9
    :try_start_1
    invoke-static {v9, v12, v5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->setTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    move-object v2, v7

    move v5, v6

    move v6, v10

    goto :goto_3

    :cond_a
    iget-object v2, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v2, :cond_e

    add-int/lit8 v6, v6, 0x1

    move-object v14, v5

    move-object v5, v2

    move-object v2, v14

    goto :goto_2

    :cond_b
    instance-of v5, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    if-eqz v5, :cond_f

    const/4 v6, 0x2

    move-object v0, v3

    check-cast v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    move-object v2, v0

    iget-object v5, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->root:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v5, :cond_e

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v5, v11, v0, v13}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v7, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->val:Ljava/lang/Object;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    iput-object v7, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->val:Ljava/lang/Object;

    move-object v2, v7

    move v5, v6

    move v6, v8

    goto :goto_3

    :cond_c
    invoke-virtual {v2, v5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->removeTreeNode(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v2, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->first:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    invoke-static {v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->untreeify(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v2

    invoke-static {v9, v12, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->setTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v7

    move v5, v6

    move v6, v10

    goto :goto_3

    :cond_d
    move-object v2, v7

    move v5, v6

    move v6, v10

    goto :goto_3

    :cond_e
    move-object v2, v7

    move v5, v6

    move v6, v8

    goto :goto_3

    :cond_f
    move v5, v2

    move v6, v8

    move-object v2, v7

    goto :goto_3

    :cond_10
    move-object v7, v2

    move v8, v6

    move v2, v5

    goto/16 :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v1, :cond_3

    new-instance v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;

    array-length v3, v1

    array-length v4, v1

    invoke-direct {v2, v1, v3, v0, v4}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;-><init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;III)V

    :cond_1
    invoke-virtual {v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->advance()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public elements()Ljava/util/Enumeration;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<TV;>;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-nez v1, :cond_0

    move v2, v3

    :goto_0
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ValueIterator;

    move v4, v2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ValueIterator;-><init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;IIILjersey/repackaged/jsr166e/ConcurrentHashMapV8;)V

    return-object v0

    :cond_0
    array-length v2, v1

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->entrySet:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntrySetView;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntrySetView;

    invoke-direct {v0, p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntrySetView;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;)V

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->entrySet:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$EntrySetView;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    if-eq p1, p0, :cond_5

    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast p1, Ljava/util/Map;

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    new-instance v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;

    invoke-direct {v3, v2, v0, v1, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;-><init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;III)V

    :cond_1
    invoke-virtual {v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->advance()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    array-length v0, v2

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eq v0, v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public forEach(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$BiAction;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiAction",
            "<-TK;-TV;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachMappingTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move v4, v3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachMappingTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiAction;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachMappingTask;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public forEach(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun",
            "<-TK;-TV;+TU;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action",
            "<-TU;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachTransformedMappingTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move v4, v3

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachTransformedMappingTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachTransformedMappingTask;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public forEach(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiAction;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiAction",
            "<-TK;-TV;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v0, :cond_1

    new-instance v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;-><init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;III)V

    :goto_0
    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->advance()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiAction;->apply(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public forEachEntry(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachEntryTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move v4, v3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachEntryTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachEntryTask;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public forEachEntry(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;+TU;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action",
            "<-TU;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachTransformedEntryTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move v4, v3

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachTransformedEntryTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachTransformedEntryTask;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public forEachKey(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action",
            "<-TK;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachKeyTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move v4, v3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachKeyTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachKeyTask;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public forEachKey(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun",
            "<-TK;+TU;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action",
            "<-TU;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachTransformedKeyTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move v4, v3

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachTransformedKeyTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachTransformedKeyTask;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public forEachValue(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action",
            "<-TV;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachValueTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move v4, v3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachValueTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachValueTask;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public forEachValue(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun",
            "<-TV;+TU;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action",
            "<-TU;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachTransformedValueTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move v4, v3

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachTransformedValueTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachTransformedValueTask;->invoke()Ljava/lang/Object;

    return-void
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

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->spread(I)I

    move-result v2

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v2

    invoke-static {v1, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v3, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    if-ne v3, v2, :cond_2

    iget-object v3, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    if-eq v3, p1, :cond_0

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    iget-object v0, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    if-gez v3, :cond_3

    invoke-virtual {v1, v2, p1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->find(ILjava/lang/Object;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v1, :cond_1

    iget v3, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    if-ne v3, v2, :cond_3

    iget-object v3, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    if-eq v3, p1, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    iget-object v0, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v1, :cond_0

    new-instance v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;

    array-length v3, v1

    array-length v4, v1

    invoke-direct {v2, v1, v3, v0, v4}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;-><init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;III)V

    :goto_0
    invoke-virtual {v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->advance()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v1, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method final helpTransfer([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;)[",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    instance-of v0, p2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForwardingNode;

    if-eqz v0, :cond_2

    check-cast p2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForwardingNode;

    iget-object v6, p2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForwardingNode;->nextTable:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v6, :cond_2

    array-length v0, p1

    invoke-static {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->resizeStamp(I)I

    move-result v7

    :cond_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->nextTable:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-ne v6, v0, :cond_3

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-ne v0, p1, :cond_3

    iget v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sizeCtl:I

    if-gez v4, :cond_3

    sget v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->RESIZE_STAMP_SHIFT:I

    ushr-int v0, v4, v0

    if-ne v0, v7, :cond_3

    add-int/lit8 v0, v7, 0x1

    if-eq v4, v0, :cond_3

    sget v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->MAX_RESIZERS:I

    add-int/2addr v0, v7

    if-eq v4, v0, :cond_3

    iget v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->transferIndex:I

    if-gtz v0, :cond_1

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->SIZECTL:J

    add-int/lit8 v5, v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v6}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->transfer([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    move-object v0, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->keySet()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->keySet:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;Ljava/lang/Object;)V

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->keySet:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;

    goto :goto_0
.end method

.method public keySet(Ljava/lang/Object;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView",
            "<TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;

    invoke-direct {v0, p0, p1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;Ljava/lang/Object;)V

    return-object v0
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<TK;>;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-nez v1, :cond_0

    move v2, v3

    :goto_0
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeyIterator;

    move v4, v2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeyIterator;-><init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;IIILjersey/repackaged/jsr166e/ConcurrentHashMapV8;)V

    return-object v0

    :cond_0
    array-length v2, v1

    goto :goto_0
.end method

.method public mappingCount()J
    .locals 5

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public merge(Ljava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun",
            "<-TV;-TV;+TV;>;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->spread(I)I

    move-result v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    const/4 v5, 0x0

    move-object v8, v2

    :cond_2
    :goto_0
    if-eqz v8, :cond_3

    array-length v2, v8

    if-nez v2, :cond_4

    :cond_3
    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->initTable()[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    and-int v10, v2, v9

    invoke-static {v8, v10}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v2, 0x0

    new-instance v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    const/4 v7, 0x0

    invoke-direct {v3, v9, p1, p2, v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    invoke-static {v8, v10, v2, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->casTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    move-object v5, p2

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    int-to-long v2, v4

    invoke-direct {p0, v2, v3, v6}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->addCount(JI)V

    :cond_6
    return-object v5

    :cond_7
    iget v2, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_8

    invoke-virtual {p0, v8, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->helpTransfer([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_8
    monitor-enter v3

    :try_start_0
    invoke-static {v8, v10}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v7

    if-ne v7, v3, :cond_a

    if-ltz v2, :cond_f

    const/4 v5, 0x1

    const/4 v2, 0x0

    move v6, v5

    move-object v5, v3

    :goto_2
    iget v7, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    if-ne v7, v9, :cond_d

    iget-object v7, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    if-eq v7, p1, :cond_9

    if-eqz v7, :cond_d

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_9
    iget-object v7, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    invoke-interface {p3, v7, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    iput-object v7, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    move-object v5, v7

    :cond_a
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    const/16 v2, 0x8

    if-lt v6, v2, :cond_5

    invoke-direct {p0, v8, v10}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->treeifyBin([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)V

    goto :goto_1

    :cond_b
    const/4 v4, -0x1

    :try_start_1
    iget-object v5, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v2, :cond_c

    iput-object v5, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v5, v7

    goto :goto_3

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_c
    :try_start_2
    invoke-static {v8, v10, v5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->setTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    move-object v5, v7

    goto :goto_3

    :cond_d
    iget-object v2, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-nez v2, :cond_e

    const/4 v4, 0x1

    new-instance v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    const/4 v7, 0x0

    invoke-direct {v2, v9, p1, p2, v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    iput-object v2, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v5, p2

    goto :goto_3

    :cond_e
    add-int/lit8 v6, v6, 0x1

    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    goto :goto_2

    :cond_f
    instance-of v2, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    if-eqz v2, :cond_a

    const/4 v7, 0x2

    move-object v0, v3

    check-cast v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    move-object v2, v0

    iget-object v5, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->root:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-nez v5, :cond_10

    const/4 v5, 0x0

    move-object v6, v5

    :goto_4
    if-nez v6, :cond_11

    move-object v5, p2

    :goto_5
    if-eqz v5, :cond_13

    if-eqz v6, :cond_12

    iput-object v5, v6, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->val:Ljava/lang/Object;

    move v6, v7

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    invoke-virtual {v5, v9, p1, v6}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object v5

    move-object v6, v5

    goto :goto_4

    :cond_11
    iget-object v5, v6, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->val:Ljava/lang/Object;

    invoke-interface {p3, v5, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_12
    const/4 v4, 0x1

    invoke-virtual {v2, v9, p1, v5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move v6, v7

    goto :goto_3

    :cond_13
    if-eqz v6, :cond_14

    const/4 v4, -0x1

    invoke-virtual {v2, v6}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->removeTreeNode(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v2, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->first:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    invoke-static {v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->untreeify(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v2

    invoke-static {v8, v10, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->setTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v4

    :goto_6
    move v6, v7

    move v4, v2

    goto :goto_3

    :cond_14
    move v2, v4

    goto :goto_6
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tryPresize(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_0

    :cond_0
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

    invoke-virtual {p0, p1, p2, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->spread(I)I

    move-result v8

    const/4 v3, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v7, v2

    move v2, v3

    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    array-length v3, v7

    if-nez v3, :cond_4

    :cond_3
    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->initTable()[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, -0x1

    and-int v9, v3, v8

    invoke-static {v7, v9}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    invoke-direct {v3, v8, p1, p2, v6}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    invoke-static {v7, v9, v6, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->casTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_5
    const-wide/16 v4, 0x1

    invoke-direct {p0, v4, v5, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->addCount(JI)V

    move-object v2, v6

    :goto_1
    return-object v2

    :cond_6
    iget v4, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    invoke-virtual {p0, v7, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->helpTransfer([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_7
    monitor-enter v3

    :try_start_0
    invoke-static {v7, v9}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v5

    if-ne v5, v3, :cond_f

    if-ltz v4, :cond_c

    const/4 v2, 0x1

    move v5, v2

    move-object v2, v3

    :goto_2
    iget v4, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    if-ne v4, v8, :cond_a

    iget-object v4, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    if-eq v4, p1, :cond_8

    if-eqz v4, :cond_a

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_8
    iget-object v4, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    if-nez p3, :cond_10

    iput-object p2, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    move v2, v5

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_9

    invoke-direct {p0, v7, v9}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->treeifyBin([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)V

    :cond_9
    if-eqz v4, :cond_5

    move-object v2, v4

    goto :goto_1

    :cond_a
    :try_start_1
    iget-object v4, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-nez v4, :cond_b

    new-instance v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    const/4 v10, 0x0

    invoke-direct {v4, v8, p1, p2, v10}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    iput-object v4, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v4, v6

    move v2, v5

    goto :goto_3

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_b
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v2, v4

    goto :goto_2

    :cond_c
    :try_start_2
    instance-of v4, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    if-eqz v4, :cond_f

    const/4 v4, 0x2

    move-object v0, v3

    check-cast v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    move-object v2, v0

    invoke-virtual {v2, v8, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v2, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    if-nez p3, :cond_d

    iput-object p2, v5, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    move-object v11, v2

    move v2, v4

    move-object v4, v11

    goto :goto_3

    :cond_e
    move v2, v4

    :cond_f
    move-object v4, v6

    goto :goto_3

    :cond_10
    move v2, v5

    goto :goto_3
.end method

.method public reduce(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun",
            "<-TK;-TV;+TU;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun",
            "<-TU;-TU;+TU;>;)TU;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsTask;

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move v4, v3

    move-object v6, v1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public reduceEntries(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;+TU;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun",
            "<-TU;-TU;+TU;>;)TU;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesTask;

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move v4, v3

    move-object v6, v1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public reduceEntries(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)Ljava/util/Map$Entry;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;+",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move v4, v3

    move-object v6, v1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public reduceEntriesToDouble(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToDouble;DLjersey/repackaged/jsr166e/ConcurrentHashMapV8$DoubleByDoubleToDouble;)D
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToDouble",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;D",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$DoubleByDoubleToDouble;",
            ")D"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-nez p6, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToDouble;DLjersey/repackaged/jsr166e/ConcurrentHashMapV8$DoubleByDoubleToDouble;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public reduceEntriesToInt(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToInt;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$IntByIntToInt;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToInt",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;I",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$IntByIntToInt;",
            ")I"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    if-nez p5, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move v4, v3

    move-object v6, v1

    move-object v7, p3

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToInt;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$IntByIntToInt;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reduceEntriesToLong(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToLong;JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$LongByLongToLong;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToLong",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$LongByLongToLong;",
            ")J"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-nez p6, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToLongTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToLongTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToLongTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToLong;JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$LongByLongToLong;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public reduceKeys(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun",
            "<-TK;-TK;+TK;>;)TK;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceKeysTask;

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move v4, v3

    move-object v6, v1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceKeysTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceKeysTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceKeysTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public reduceKeys(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun",
            "<-TK;+TU;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun",
            "<-TU;-TU;+TU;>;)TU;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysTask;

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move v4, v3

    move-object v6, v1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public reduceKeysToDouble(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToDouble;DLjersey/repackaged/jsr166e/ConcurrentHashMapV8$DoubleByDoubleToDouble;)D
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToDouble",
            "<-TK;>;D",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$DoubleByDoubleToDouble;",
            ")D"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-nez p6, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToDouble;DLjersey/repackaged/jsr166e/ConcurrentHashMapV8$DoubleByDoubleToDouble;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public reduceKeysToInt(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToInt;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$IntByIntToInt;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToInt",
            "<-TK;>;I",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$IntByIntToInt;",
            ")I"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    if-nez p5, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToIntTask;

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move v4, v3

    move-object v6, v1

    move-object v7, p3

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToIntTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToIntTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToInt;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$IntByIntToInt;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToIntTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reduceKeysToLong(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToLong;JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$LongByLongToLong;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToLong",
            "<-TK;>;J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$LongByLongToLong;",
            ")J"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-nez p6, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToLongTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToLongTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToLongTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToLong;JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$LongByLongToLong;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToLongTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public reduceToDouble(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectByObjectToDouble;DLjersey/repackaged/jsr166e/ConcurrentHashMapV8$DoubleByDoubleToDouble;)D
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectByObjectToDouble",
            "<-TK;-TV;>;D",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$DoubleByDoubleToDouble;",
            ")D"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-nez p6, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectByObjectToDouble;DLjersey/repackaged/jsr166e/ConcurrentHashMapV8$DoubleByDoubleToDouble;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public reduceToInt(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectByObjectToInt;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$IntByIntToInt;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectByObjectToInt",
            "<-TK;-TV;>;I",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$IntByIntToInt;",
            ")I"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    if-nez p5, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToIntTask;

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move v4, v3

    move-object v6, v1

    move-object v7, p3

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToIntTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToIntTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectByObjectToInt;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$IntByIntToInt;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToIntTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reduceToLong(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectByObjectToLong;JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$LongByLongToLong;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectByObjectToLong",
            "<-TK;-TV;>;J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$LongByLongToLong;",
            ")J"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-nez p6, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectByObjectToLong;JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$LongByLongToLong;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public reduceValues(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun",
            "<-TV;-TV;+TV;>;)TV;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move v4, v3

    move-object v6, v1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public reduceValues(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun",
            "<-TV;+TU;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun",
            "<-TU;-TU;+TU;>;)TU;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move v4, v3

    move-object v6, v1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public reduceValuesToDouble(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToDouble;DLjersey/repackaged/jsr166e/ConcurrentHashMapV8$DoubleByDoubleToDouble;)D
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToDouble",
            "<-TV;>;D",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$DoubleByDoubleToDouble;",
            ")D"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-nez p6, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesToDoubleTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesToDoubleTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesToDoubleTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToDouble;DLjersey/repackaged/jsr166e/ConcurrentHashMapV8$DoubleByDoubleToDouble;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesToDoubleTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public reduceValuesToInt(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToInt;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$IntByIntToInt;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToInt",
            "<-TV;>;I",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$IntByIntToInt;",
            ")I"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    if-nez p5, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesToIntTask;

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move v4, v3

    move-object v6, v1

    move-object v7, p3

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesToIntTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesToIntTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToInt;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$IntByIntToInt;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesToIntTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reduceValuesToLong(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToLong;JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$LongByLongToLong;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToLong",
            "<-TV;>;J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$LongByLongToLong;",
            ")J"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-nez p6, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesToLongTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesToLongTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesToLongTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToLong;JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$LongByLongToLong;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesToLongTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
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

    invoke-virtual {p0, p1, v0, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public replaceAll(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun",
            "<-TK;-TV;+TV;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v0, :cond_4

    new-instance v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;-><init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;III)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->advance()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    iget-object v2, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    :cond_2
    invoke-interface {p1, v2, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0, v2, v3, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    return-void
.end method

.method final replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v12, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->spread(I)I

    move-result v9

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v8, v2

    :cond_0
    :goto_0
    if-eqz v8, :cond_1

    array-length v2, v8

    if-eqz v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    and-int v10, v2, v9

    invoke-static {v8, v10}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_1
    move-object v2, v4

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    iget v6, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    if-ne v6, v12, :cond_4

    invoke-virtual {p0, v8, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->helpTransfer([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    monitor-enter v3

    :try_start_0
    invoke-static {v8, v10}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v7

    if-ne v7, v3, :cond_f

    if-ltz v6, :cond_a

    move-object v6, v4

    move-object v7, v3

    :goto_2
    iget v2, v7, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    if-ne v2, v9, :cond_9

    iget-object v2, v7, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    if-eq v2, p1, :cond_5

    if-eqz v2, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_5
    iget-object v2, v7, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    if-eqz p3, :cond_6

    move-object/from16 v0, p3

    if-eq v0, v2, :cond_6

    if-eqz v2, :cond_10

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_6
    if-eqz p2, :cond_7

    iput-object p2, v7, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    :goto_3
    move v6, v5

    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    if-eqz v2, :cond_1

    if-nez p2, :cond_2

    const-wide/16 v4, -0x1

    invoke-direct {p0, v4, v5, v12}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->addCount(JI)V

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    :try_start_1
    iget-object v7, v7, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    iput-object v7, v6, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    goto :goto_3

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_8
    :try_start_2
    iget-object v6, v7, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    invoke-static {v8, v10, v6}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->setTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    goto :goto_3

    :cond_9
    iget-object v2, v7, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-nez v2, :cond_11

    move-object v2, v4

    goto :goto_3

    :cond_a
    instance-of v6, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    if-eqz v6, :cond_f

    move-object v0, v3

    check-cast v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    move-object v2, v0

    iget-object v6, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->root:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    if-eqz v6, :cond_e

    const/4 v7, 0x0

    invoke-virtual {v6, v9, p1, v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v6, v7, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->val:Ljava/lang/Object;

    if-eqz p3, :cond_b

    move-object/from16 v0, p3

    if-eq v0, v6, :cond_b

    if-eqz v6, :cond_e

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    :cond_b
    if-eqz p2, :cond_c

    iput-object p2, v7, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;->val:Ljava/lang/Object;

    move-object v2, v6

    move v6, v5

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->removeTreeNode(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v2, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->first:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    invoke-static {v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->untreeify(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v2

    invoke-static {v8, v10, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->setTabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    move-object v2, v6

    move v6, v5

    goto :goto_4

    :cond_e
    move v2, v5

    :cond_f
    move v6, v2

    move-object v2, v4

    goto :goto_4

    :cond_10
    move-object v2, v4

    goto :goto_3

    :cond_11
    move-object v6, v7

    move-object v7, v2

    goto/16 :goto_2
.end method

.method public search(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun",
            "<-TK;-TV;+TU;>;)TU;"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$SearchMappingsTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move v4, v3

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$SearchMappingsTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$SearchMappingsTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public searchEntries(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;+TU;>;)TU;"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$SearchEntriesTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move v4, v3

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$SearchEntriesTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$SearchEntriesTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public searchKeys(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun",
            "<-TK;+TU;>;)TU;"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$SearchKeysTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move v4, v3

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$SearchKeysTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$SearchKeysTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public searchValues(JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun",
            "<-TV;+TU;>;)TU;"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$SearchValuesTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move v4, v3

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$SearchValuesTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$SearchValuesTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 4

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    goto :goto_0
.end method

.method final sumCount()J
    .locals 6

    iget-object v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->counterCells:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterCell;

    iget-wide v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->baseCount:J

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    iget-wide v4, v4, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$CounterCell;->value:J

    add-long/2addr v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->table:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    new-instance v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;

    invoke-direct {v3, v2, v0, v1, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;-><init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;III)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->advance()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    iget-object v1, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    iget-object v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    const-string v0, "(this Map)"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v2, p0, :cond_3

    const-string v0, "(this Map)"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->advance()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    array-length v0, v2

    goto :goto_0

    :cond_2
    const/16 v1, 0x2c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->values:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ValuesView;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ValuesView;

    invoke-direct {v0, p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ValuesView;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;)V

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->values:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ValuesView;

    goto :goto_0
.end method
