.class public final Lxzm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic m:Z = true


# instance fields
.field public final a:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:[B

.field public final e:[B

.field public final f:[Lxzp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxzp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public i:I

.field public j:Lxzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxzn<",
            "TT;>;"
        }
    .end annotation
.end field

.field k:Lxzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxzm<",
            "TT;>;"
        }
    .end annotation
.end field

.field l:Lxzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxzm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;TT;I)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lxzm;->c:Z

    .line 170
    iput-object p1, p0, Lxzm;->a:Lio/netty/buffer/PoolArena;

    .line 171
    iput-object p2, p0, Lxzm;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 172
    iput-object p1, p0, Lxzm;->d:[B

    .line 173
    iput-object p1, p0, Lxzm;->e:[B

    .line 174
    iput-object p1, p0, Lxzm;->f:[Lxzp;

    const/4 p1, 0x0

    .line 175
    iput p1, p0, Lxzm;->n:I

    .line 176
    iput p1, p0, Lxzm;->o:I

    .line 177
    iput p1, p0, Lxzm;->p:I

    .line 178
    iput p1, p0, Lxzm;->q:I

    .line 179
    iget p2, p0, Lxzm;->q:I

    add-int/2addr p2, v0

    int-to-byte p2, p2

    iput-byte p2, p0, Lxzm;->s:B

    .line 180
    iput p3, p0, Lxzm;->g:I

    .line 181
    iget p2, p0, Lxzm;->g:I

    .line 2414
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1f

    .line 181
    iput p2, p0, Lxzm;->r:I

    .line 182
    iput p1, p0, Lxzm;->h:I

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;TT;IIII)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lxzm;->c:Z

    .line 136
    iput-object p1, p0, Lxzm;->a:Lio/netty/buffer/PoolArena;

    .line 137
    iput-object p2, p0, Lxzm;->b:Ljava/lang/Object;

    .line 138
    iput p3, p0, Lxzm;->o:I

    .line 139
    iput p5, p0, Lxzm;->p:I

    .line 140
    iput p4, p0, Lxzm;->q:I

    .line 141
    iput p6, p0, Lxzm;->g:I

    add-int/lit8 p1, p4, 0x1

    int-to-byte p1, p1

    .line 142
    iput-byte p1, p0, Lxzm;->s:B

    .line 1414
    invoke-static {p6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    .line 143
    iput p1, p0, Lxzm;->r:I

    const/4 p1, 0x1

    sub-int/2addr p3, p1

    xor-int/lit8 p2, p3, -0x1

    .line 144
    iput p2, p0, Lxzm;->n:I

    .line 145
    iput p6, p0, Lxzm;->i:I

    .line 147
    sget-boolean p2, Lxzm;->m:Z

    if-nez p2, :cond_0

    const/16 p2, 0x1e

    if-lt p4, p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxOrder should be < 30, but is: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_0
    shl-int p2, p1, p4

    .line 148
    iput p2, p0, Lxzm;->h:I

    .line 151
    iget p2, p0, Lxzm;->h:I

    shl-int/2addr p2, p1

    new-array p2, p2, [B

    iput-object p2, p0, Lxzm;->d:[B

    .line 152
    iget-object p2, p0, Lxzm;->d:[B

    array-length p2, p2

    new-array p2, p2, [B

    iput-object p2, p0, Lxzm;->e:[B

    move p3, p1

    move p2, v0

    :goto_0
    if-gt p2, p4, :cond_2

    shl-int p5, p1, p2

    move p6, p3

    move p3, v0

    :goto_1
    if-ge p3, p5, :cond_1

    .line 158
    iget-object v1, p0, Lxzm;->d:[B

    int-to-byte v2, p2

    aput-byte v2, v1, p6

    .line 159
    iget-object v1, p0, Lxzm;->e:[B

    aput-byte v2, v1, p6

    add-int/lit8 p6, p6, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    move p3, p6

    goto :goto_0

    .line 164
    :cond_2
    iget p1, p0, Lxzm;->h:I

    .line 2187
    new-array p1, p1, [Lxzp;

    .line 164
    iput-object p1, p0, Lxzm;->f:[Lxzp;

    return-void
.end method

.method private a(Lxzv;JII)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzv<",
            "TT;>;JII)V"
        }
    .end annotation

    .line 386
    sget-boolean v0, Lxzm;->m:Z

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    long-to-int v0, p2

    .line 390
    iget-object v1, p0, Lxzm;->f:[Lxzp;

    .line 15429
    iget v2, p0, Lxzm;->h:I

    xor-int/2addr v2, v0

    .line 390
    aget-object v1, v1, v2

    .line 391
    sget-boolean v2, Lxzm;->m:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lxzp;->e:Z

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 392
    :cond_1
    sget-boolean v2, Lxzm;->m:Z

    if-nez v2, :cond_2

    iget v2, v1, Lxzp;->f:I

    if-le p5, v2, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 394
    :cond_2
    invoke-direct {p0, v0}, Lxzm;->g(I)I

    move-result v0

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr p4, v2

    iget v2, v1, Lxzp;->f:I

    mul-int/2addr p4, v2

    add-int v6, v0, p4

    iget v8, v1, Lxzp;->f:I

    iget-object p4, p0, Lxzm;->a:Lio/netty/buffer/PoolArena;

    iget-object p4, p4, Lio/netty/buffer/PoolArena;->b:Lxzw;

    invoke-virtual {p4}, Lxzw;->f()Lxzq;

    move-result-object v9

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    move v7, p5

    invoke-virtual/range {v2 .. v9}, Lxzv;->a(Lxzm;JIIILxzq;)V

    return-void
.end method

.method private d(I)V
    .locals 3

    :goto_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    ushr-int/lit8 v0, p1, 0x1

    .line 4401
    iget-object v1, p0, Lxzm;->d:[B

    aget-byte v1, v1, p1

    xor-int/lit8 p1, p1, 0x1

    .line 5401
    iget-object v2, p0, Lxzm;->d:[B

    aget-byte p1, v2, p1

    if-ge v1, p1, :cond_0

    move p1, v1

    .line 5405
    :cond_0
    iget-object v1, p0, Lxzm;->d:[B

    aput-byte p1, v1, v0

    move p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(I)I
    .locals 7

    const/4 v0, 0x1

    shl-int v1, v0, p1

    neg-int v2, v1

    .line 9401
    iget-object v3, p0, Lxzm;->d:[B

    aget-byte v3, v3, v0

    if-le v3, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    move v4, v0

    :cond_1
    :goto_0
    if-lt v3, p1, :cond_5

    and-int v3, v4, v2

    if-nez v3, :cond_2

    goto :goto_1

    .line 12401
    :cond_2
    iget-object v2, p0, Lxzm;->d:[B

    aget-byte v2, v2, v4

    .line 280
    sget-boolean v5, Lxzm;->m:Z

    if-nez v5, :cond_4

    if-ne v2, p1, :cond_3

    if-eq v3, v1, :cond_4

    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    const-string v4, "val = %d, id & initial = %d, d = %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 282
    :cond_4
    iget-byte p1, p0, Lxzm;->s:B

    .line 12405
    iget-object v0, p0, Lxzm;->d:[B

    aput-byte p1, v0, v4

    .line 283
    invoke-direct {p0, v4}, Lxzm;->d(I)V

    return v4

    :cond_5
    :goto_1
    shl-int/lit8 v4, v4, 0x1

    .line 10401
    iget-object v3, p0, Lxzm;->d:[B

    aget-byte v3, v3, v4

    if-le v3, p1, :cond_1

    xor-int/lit8 v4, v4, 0x1

    .line 11401
    iget-object v3, p0, Lxzm;->d:[B

    aget-byte v3, v3, v4

    goto :goto_0
.end method

.method private f(I)J
    .locals 11

    .line 313
    iget-object v0, p0, Lxzm;->a:Lio/netty/buffer/PoolArena;

    invoke-virtual {v0, p1}, Lio/netty/buffer/PoolArena;->c(I)Lxzp;

    move-result-object v0

    .line 314
    monitor-enter v0

    .line 315
    :try_start_0
    iget v1, p0, Lxzm;->q:I

    .line 316
    invoke-direct {p0, v1}, Lxzm;->e(I)I

    move-result v4

    if-gez v4, :cond_0

    int-to-long v1, v4

    .line 318
    monitor-exit v0

    return-wide v1

    .line 321
    :cond_0
    iget-object v8, p0, Lxzm;->f:[Lxzp;

    .line 322
    iget v6, p0, Lxzm;->o:I

    .line 324
    iget v1, p0, Lxzm;->i:I

    sub-int/2addr v1, v6

    iput v1, p0, Lxzm;->i:I

    .line 12429
    iget v1, p0, Lxzm;->h:I

    xor-int v9, v4, v1

    .line 327
    aget-object v1, v8, v9

    if-nez v1, :cond_1

    .line 329
    new-instance v10, Lxzp;

    invoke-direct {p0, v4}, Lxzm;->g(I)I

    move-result v5

    move-object v1, v10

    move-object v2, v0

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lxzp;-><init>(Lxzp;Lxzm;IIII)V

    .line 330
    aput-object v10, v8, v9

    move-object v1, v10

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {v1, v0, p1}, Lxzp;->a(Lxzp;I)V

    .line 334
    :goto_0
    invoke-virtual {v1}, Lxzp;->a()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 335
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private g(I)I
    .locals 2

    .line 17409
    iget-object v0, p0, Lxzm;->e:[B

    aget-byte v0, v0, p1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    xor-int/2addr v0, p1

    .line 425
    invoke-virtual {p0, p1}, Lxzm;->c(I)I

    move-result p1

    mul-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 192
    iget v0, p0, Lxzm;->i:I

    const/16 v1, 0x64

    if-nez v0, :cond_0

    return v1

    :cond_0
    int-to-long v2, v0

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    .line 197
    iget v0, p0, Lxzm;->g:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v0, v2

    if-nez v0, :cond_1

    const/16 v0, 0x63

    return v0

    :cond_1
    sub-int/2addr v1, v0

    return v1
.end method

.method public final a(I)J
    .locals 2

    .line 205
    iget v0, p0, Lxzm;->n:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 3294
    iget v0, p0, Lxzm;->q:I

    .line 3414
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    .line 3294
    iget v1, p0, Lxzm;->p:I

    sub-int/2addr p1, v1

    sub-int/2addr v0, p1

    .line 3295
    invoke-direct {p0, v0}, Lxzm;->e(I)I

    move-result p1

    if-gez p1, :cond_0

    int-to-long v0, p1

    return-wide v0

    .line 3299
    :cond_0
    iget v0, p0, Lxzm;->i:I

    invoke-virtual {p0, p1}, Lxzm;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lxzm;->i:I

    int-to-long v0, p1

    return-wide v0

    .line 208
    :cond_1
    invoke-direct {p0, p1}, Lxzm;->f(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lxzv;JI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzv<",
            "TT;>;JI)V"
        }
    .end annotation

    long-to-int v0, p2

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v7, v1

    if-nez v7, :cond_1

    .line 13401
    iget-object v1, p0, Lxzm;->d:[B

    aget-byte v1, v1, v0

    .line 373
    sget-boolean v2, Lxzm;->m:Z

    if-nez v2, :cond_0

    iget-byte v2, p0, Lxzm;->s:B

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 374
    :cond_0
    invoke-direct {p0, v0}, Lxzm;->g(I)I

    move-result v4

    invoke-virtual {p0, v0}, Lxzm;->c(I)I

    move-result v6

    iget-object v0, p0, Lxzm;->a:Lio/netty/buffer/PoolArena;

    iget-object v0, v0, Lio/netty/buffer/PoolArena;->b:Lxzw;

    invoke-virtual {v0}, Lxzw;->f()Lxzq;

    move-result-object v7

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lxzv;->a(Lxzm;JIIILxzq;)V

    return-void

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move v8, p4

    .line 377
    invoke-direct/range {v3 .. v8}, Lxzm;->a(Lxzv;JII)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 466
    iget-object v0, p0, Lxzm;->a:Lio/netty/buffer/PoolArena;

    invoke-virtual {v0, p0}, Lio/netty/buffer/PoolArena;->a(Lxzm;)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 5409
    iget-object v0, p0, Lxzm;->e:[B

    aget-byte v0, v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :goto_0
    if-le p1, v1, :cond_2

    ushr-int/lit8 v2, p1, 0x1

    .line 6401
    iget-object v3, p0, Lxzm;->d:[B

    aget-byte v3, v3, p1

    xor-int/lit8 p1, p1, 0x1

    .line 7401
    iget-object v4, p0, Lxzm;->d:[B

    aget-byte p1, v4, p1

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_0

    if-ne p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    int-to-byte p1, p1

    .line 7405
    iget-object v3, p0, Lxzm;->d:[B

    aput-byte p1, v3, v2

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    move p1, v3

    .line 8405
    :cond_1
    iget-object v3, p0, Lxzm;->d:[B

    aput-byte p1, v3, v2

    :goto_1
    move p1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lxzv;JI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzv<",
            "TT;>;JI)V"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p2, v0

    long-to-int v6, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v7, p4

    .line 382
    invoke-direct/range {v2 .. v7}, Lxzm;->a(Lxzv;JII)V

    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 419
    iget v0, p0, Lxzm;->r:I

    .line 16409
    iget-object v1, p0, Lxzm;->e:[B

    aget-byte p1, v1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    shl-int/2addr p1, v0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chunk("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxzm;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxzm;->g:I

    iget v2, p0, Lxzm;->i:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lxzm;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
