.class public Lxzw;
.super Lxyn;
.source "SourceFile"


# static fields
.field public static final b:Lxzw;

.field private static final c:Lymw;

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I


# instance fields
.field private final m:[Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolArena<",
            "[B>;"
        }
    .end annotation
.end field

.field private final n:[Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolArena<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Lxzx;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 33
    const-class v0, Lxzw;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lxzw;->c:Lymw;

    const-string v0, "io.netty.allocator.pageSize"

    const/16 v1, 0x2000

    .line 49
    invoke-static {v0, v1}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    .line 52
    :try_start_0
    invoke-static {v0}, Lxzw;->e(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v1

    .line 57
    :goto_0
    sput v0, Lxzw;->f:I

    const-string v0, "io.netty.allocator.maxOrder"

    const/16 v4, 0xb

    .line 59
    invoke-static {v0, v4}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    .line 62
    :try_start_1
    sget v5, Lxzw;->f:I

    invoke-static {v5, v0}, Lxzw;->e(II)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move v0, v4

    .line 67
    :goto_1
    sput v0, Lxzw;->g:I

    .line 71
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    .line 78
    sget v5, Lxzw;->f:I

    sget v6, Lxzw;->g:I

    shl-int/2addr v5, v6

    const-string v6, "io.netty.allocator.numHeapArenas"

    int-to-long v7, v4

    .line 79
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    int-to-long v4, v5

    div-long/2addr v9, v4

    const-wide/16 v11, 0x2

    div-long/2addr v9, v11

    const-wide/16 v13, 0x3

    div-long/2addr v9, v13

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v0, v9

    invoke-static {v6, v0}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lxzw;->d:I

    const-string v0, "io.netty.allocator.numDirectArenas"

    .line 85
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->h()J

    move-result-wide v9

    div-long/2addr v9, v4

    div-long/2addr v9, v11

    div-long/2addr v9, v13

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v0, v4}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lxzw;->e:I

    const-string v0, "io.netty.allocator.tinyCacheSize"

    const/16 v4, 0x200

    .line 93
    invoke-static {v0, v4}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lxzw;->h:I

    const-string v0, "io.netty.allocator.smallCacheSize"

    const/16 v4, 0x100

    .line 94
    invoke-static {v0, v4}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lxzw;->i:I

    const-string v0, "io.netty.allocator.normalCacheSize"

    const/16 v4, 0x40

    .line 95
    invoke-static {v0, v4}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lxzw;->j:I

    const-string v0, "io.netty.allocator.maxCachedBufferCapacity"

    const v4, 0x8000

    .line 99
    invoke-static {v0, v4}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lxzw;->k:I

    const-string v0, "io.netty.allocator.cacheTrimInterval"

    .line 103
    invoke-static {v0, v1}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lxzw;->l:I

    .line 106
    sget-object v0, Lxzw;->c:Lymw;

    invoke-interface {v0}, Lymw;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    sget-object v0, Lxzw;->c:Lymw;

    const-string v1, "-Dio.netty.allocator.numHeapArenas: {}"

    sget v4, Lxzw;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    sget-object v0, Lxzw;->c:Lymw;

    const-string v1, "-Dio.netty.allocator.numDirectArenas: {}"

    sget v4, Lxzw;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_0

    .line 110
    sget-object v0, Lxzw;->c:Lymw;

    const-string v1, "-Dio.netty.allocator.pageSize: {}"

    sget v3, Lxzw;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 112
    :cond_0
    sget-object v0, Lxzw;->c:Lymw;

    const-string v1, "-Dio.netty.allocator.pageSize: {}"

    sget v4, Lxzw;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4, v3}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-nez v2, :cond_1

    .line 115
    sget-object v0, Lxzw;->c:Lymw;

    const-string v1, "-Dio.netty.allocator.maxOrder: {}"

    sget v2, Lxzw;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 117
    :cond_1
    sget-object v0, Lxzw;->c:Lymw;

    const-string v1, "-Dio.netty.allocator.maxOrder: {}"

    sget v3, Lxzw;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :goto_3
    sget-object v0, Lxzw;->c:Lymw;

    const-string v1, "-Dio.netty.allocator.chunkSize: {}"

    sget v2, Lxzw;->f:I

    sget v3, Lxzw;->g:I

    shl-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    sget-object v0, Lxzw;->c:Lymw;

    const-string v1, "-Dio.netty.allocator.tinyCacheSize: {}"

    sget v2, Lxzw;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    sget-object v0, Lxzw;->c:Lymw;

    const-string v1, "-Dio.netty.allocator.smallCacheSize: {}"

    sget v2, Lxzw;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lxzw;->c:Lymw;

    const-string v1, "-Dio.netty.allocator.normalCacheSize: {}"

    sget v2, Lxzw;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    sget-object v0, Lxzw;->c:Lymw;

    const-string v1, "-Dio.netty.allocator.maxCachedBufferCapacity: {}"

    sget v2, Lxzw;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    sget-object v0, Lxzw;->c:Lymw;

    const-string v1, "-Dio.netty.allocator.cacheTrimInterval: {}"

    sget v2, Lxzw;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    :cond_2
    new-instance v0, Lxzw;

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->g()Z

    move-result v1

    invoke-direct {v0, v1}, Lxzw;-><init>(Z)V

    sput-object v0, Lxzw;->b:Lxzw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, v0}, Lxzw;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 6

    .line 145
    sget v2, Lxzw;->d:I

    sget v3, Lxzw;->e:I

    sget v4, Lxzw;->f:I

    sget v5, Lxzw;->g:I

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lxzw;-><init>(ZIIII)V

    return-void
.end method

.method private constructor <init>(ZIIII)V
    .locals 9

    .line 153
    sget v6, Lxzw;->h:I

    sget v7, Lxzw;->i:I

    sget v8, Lxzw;->j:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lxzw;-><init>(ZIIIIIII)V

    return-void
.end method

.method private constructor <init>(ZIIIIIII)V
    .locals 15

    move-object v6, p0

    move/from16 v0, p2

    move/from16 v7, p3

    .line 159
    invoke-direct/range {p0 .. p1}, Lxyn;-><init>(Z)V

    .line 160
    new-instance v1, Lxzx;

    invoke-direct {v1, v6}, Lxzx;-><init>(Lxzw;)V

    iput-object v1, v6, Lxzw;->r:Lxzx;

    move/from16 v1, p6

    .line 161
    iput v1, v6, Lxzw;->o:I

    move/from16 v1, p7

    .line 162
    iput v1, v6, Lxzw;->p:I

    move/from16 v1, p8

    .line 163
    iput v1, v6, Lxzw;->q:I

    .line 164
    invoke-static/range {p4 .. p5}, Lxzw;->e(II)I

    move-result v8

    if-gez v0, :cond_0

    .line 167
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nHeapArena: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (expected: >= 0)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-gez v7, :cond_1

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nDirectArea: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (expected: >= 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_1
    invoke-static/range {p4 .. p4}, Lxzw;->e(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-lez v0, :cond_3

    .line 1207
    new-array v0, v0, [Lio/netty/buffer/PoolArena;

    .line 176
    iput-object v0, v6, Lxzw;->m:[Lio/netty/buffer/PoolArena;

    .line 177
    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, v6, Lxzw;->m:[Lio/netty/buffer/PoolArena;

    array-length v0, v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v11

    .line 178
    :goto_0
    iget-object v0, v6, Lxzw;->m:[Lio/netty/buffer/PoolArena;

    array-length v0, v0

    if-ge v13, v0, :cond_2

    .line 179
    new-instance v14, Lxzl;

    move-object v0, v14

    move-object v1, v6

    move/from16 v2, p4

    move/from16 v3, p5

    move v4, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lxzl;-><init>(Lxzw;IIII)V

    .line 180
    iget-object v0, v6, Lxzw;->m:[Lio/netty/buffer/PoolArena;

    aput-object v14, v0, v13

    .line 181
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 183
    :cond_2
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 185
    :cond_3
    iput-object v10, v6, Lxzw;->m:[Lio/netty/buffer/PoolArena;

    .line 186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    :goto_1
    if-lez v7, :cond_5

    .line 2207
    new-array v0, v7, [Lio/netty/buffer/PoolArena;

    .line 190
    iput-object v0, v6, Lxzw;->n:[Lio/netty/buffer/PoolArena;

    .line 191
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, v6, Lxzw;->n:[Lio/netty/buffer/PoolArena;

    array-length v0, v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    :goto_2
    iget-object v0, v6, Lxzw;->n:[Lio/netty/buffer/PoolArena;

    array-length v0, v0

    if-ge v11, v0, :cond_4

    .line 193
    new-instance v10, Lxzk;

    move-object v0, v10

    move-object v1, v6

    move/from16 v2, p4

    move/from16 v3, p5

    move v4, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lxzk;-><init>(Lxzw;IIII)V

    .line 195
    iget-object v0, v6, Lxzw;->n:[Lio/netty/buffer/PoolArena;

    aput-object v10, v0, v11

    .line 196
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 198
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void

    .line 200
    :cond_5
    iput-object v10, v6, Lxzw;->n:[Lio/netty/buffer/PoolArena;

    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lxzw;)[Lio/netty/buffer/PoolArena;
    .locals 0

    .line 31
    iget-object p0, p0, Lxzw;->m:[Lio/netty/buffer/PoolArena;

    return-object p0
.end method

.method static synthetic b(Lxzw;)[Lio/netty/buffer/PoolArena;
    .locals 0

    .line 31
    iget-object p0, p0, Lxzw;->n:[Lio/netty/buffer/PoolArena;

    return-object p0
.end method

.method static synthetic c(Lxzw;)I
    .locals 0

    .line 31
    iget p0, p0, Lxzw;->o:I

    return p0
.end method

.method static synthetic d(Lxzw;)I
    .locals 0

    .line 31
    iget p0, p0, Lxzw;->p:I

    return p0
.end method

.method private static e(I)I
    .locals 3

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pageSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (expected: 4096)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pageSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (expected: power of 2)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static e(II)I
    .locals 4

    const/16 v0, 0xe

    if-le p1, v0, :cond_0

    .line 225
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maxOrder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-14)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    move v1, p0

    move v0, p1

    :goto_0
    if-lez v0, :cond_2

    const/high16 v2, 0x20000000

    if-le v1, v2, :cond_1

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pageSize (%d) << maxOrder (%d) must not exceed %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const/4 p0, 0x2

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic e(Lxzw;)I
    .locals 0

    .line 31
    iget p0, p0, Lxzw;->q:I

    return p0
.end method

.method static synthetic g()I
    .locals 1

    .line 31
    sget v0, Lxzw;->k:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .line 31
    sget v0, Lxzw;->l:I

    return v0
.end method


# virtual methods
.method protected final b(II)Lxyv;
    .locals 2

    .line 242
    iget-object v0, p0, Lxzw;->r:Lxzx;

    .line 3135
    invoke-static {}, Lylo;->b()Lylo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lykk;->a(Lylo;)Ljava/lang/Object;

    move-result-object v0

    .line 242
    check-cast v0, Lxzq;

    .line 243
    iget-object v1, v0, Lxzq;->a:Lio/netty/buffer/PoolArena;

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {v1, v0, p1, p2}, Lio/netty/buffer/PoolArena;->a(Lxzq;II)Lxzv;

    move-result-object p1

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Lyam;

    invoke-direct {v0, p0, p1, p2}, Lyam;-><init>(Lxyw;II)V

    move-object p1, v0

    .line 252
    :goto_0
    invoke-static {p1}, Lxzw;->a(Lxyv;)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method protected final c(II)Lxyv;
    .locals 2

    .line 257
    iget-object v0, p0, Lxzw;->r:Lxzx;

    .line 4135
    invoke-static {}, Lylo;->b()Lylo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lykk;->a(Lylo;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    check-cast v0, Lxzq;

    .line 258
    iget-object v1, v0, Lxzq;->b:Lio/netty/buffer/PoolArena;

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v1, v0, p1, p2}, Lio/netty/buffer/PoolArena;->a(Lxzq;II)Lxzv;

    move-result-object p1

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-static {p0, p1, p2}, Lyas;->a(Lxyw;II)Lyao;

    move-result-object p1

    goto :goto_0

    .line 267
    :cond_1
    new-instance v0, Lyak;

    invoke-direct {v0, p0, p1, p2}, Lyak;-><init>(Lxyw;II)V

    move-object p1, v0

    .line 271
    :goto_0
    invoke-static {p1}, Lxzw;->a(Lxyv;)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lxzw;->n:[Lio/netty/buffer/PoolArena;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lxzq;
    .locals 2

    .line 446
    iget-object v0, p0, Lxzw;->r:Lxzx;

    .line 5135
    invoke-static {}, Lylo;->b()Lylo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lykk;->a(Lylo;)Ljava/lang/Object;

    move-result-object v0

    .line 446
    check-cast v0, Lxzq;

    return-object v0
.end method
