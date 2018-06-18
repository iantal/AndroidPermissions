.class final Lλ;
.super Ljava/io/InputStream;


# instance fields
.field private mark:I

.field private zzpjp:Lѕ;

.field private zzpjq:Lগ;

.field private zzpjr:I

.field private zzpjs:I

.field private zzpjt:I

.field private synthetic zzpju:LϜ;


# direct methods
.method public constructor <init>(LϜ;)V
    .locals 0

    iput-object p1, p0, Lλ;->zzpju:LϜ;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-direct {p0}, Lλ;->initialize()V

    return-void
.end method

.method private final initialize()V
    .locals 3

    new-instance v0, Lѕ;

    iget-object v1, p0, Lλ;->zzpju:LϜ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lѕ;-><init>(Lڹ;Lк;)V

    iput-object v0, p0, Lλ;->zzpjp:Lѕ;

    iget-object v0, p0, Lλ;->zzpjp:Lѕ;

    invoke-virtual {v0}, Lѕ;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lগ;

    iput-object v0, p0, Lλ;->zzpjq:Lগ;

    iget-object v0, p0, Lλ;->zzpjq:Lগ;

    invoke-virtual {v0}, Lڹ;->size()I

    move-result v0

    iput v0, p0, Lλ;->zzpjr:I

    const/4 v0, 0x0

    iput v0, p0, Lλ;->zzpjs:I

    const/4 v0, 0x0

    iput v0, p0, Lλ;->zzpjt:I

    return-void
.end method

.method private final zzczd()V
    .locals 2

    iget-object v0, p0, Lλ;->zzpjq:Lগ;

    if-eqz v0, :cond_1

    iget v0, p0, Lλ;->zzpjs:I

    iget v1, p0, Lλ;->zzpjr:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lλ;->zzpjt:I

    iget v1, p0, Lλ;->zzpjr:I

    add-int/2addr v0, v1

    iput v0, p0, Lλ;->zzpjt:I

    const/4 v0, 0x0

    iput v0, p0, Lλ;->zzpjs:I

    iget-object v0, p0, Lλ;->zzpjp:Lѕ;

    invoke-virtual {v0}, Lѕ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lλ;->zzpjp:Lѕ;

    invoke-virtual {v0}, Lѕ;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lগ;

    iput-object v0, p0, Lλ;->zzpjq:Lগ;

    iget-object v0, p0, Lλ;->zzpjq:Lগ;

    invoke-virtual {v0}, Lڹ;->size()I

    move-result v0

    iput v0, p0, Lλ;->zzpjr:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lλ;->zzpjq:Lগ;

    const/4 v0, 0x0

    iput v0, p0, Lλ;->zzpjr:I

    :cond_1
    return-void
.end method

.method private final zzj([BII)I
    .locals 4

    move v2, p3

    :goto_0
    if-lez v2, :cond_2

    invoke-direct {p0}, Lλ;->zzczd()V

    iget-object v0, p0, Lλ;->zzpjq:Lগ;

    if-nez v0, :cond_0

    if-ne v2, p3, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lλ;->zzpjr:I

    iget v1, p0, Lλ;->zzpjs:I

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lλ;->zzpjq:Lগ;

    iget v1, p0, Lλ;->zzpjs:I

    invoke-virtual {v0, p1, v1, p2, v3}, Lڹ;->zza([BIII)V

    add-int/2addr p2, v3

    :cond_1
    iget v0, p0, Lλ;->zzpjs:I

    add-int/2addr v0, v3

    iput v0, p0, Lλ;->zzpjs:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_2
    sub-int v0, p3, v2

    return v0
.end method


# virtual methods
.method public final available()I
    .locals 3

    iget v0, p0, Lλ;->zzpjt:I

    iget v1, p0, Lλ;->zzpjs:I

    add-int v2, v0, v1

    iget-object v0, p0, Lλ;->zzpju:LϜ;

    invoke-virtual {v0}, Lڹ;->size()I

    move-result v0

    sub-int/2addr v0, v2

    return v0
.end method

.method public final mark(I)V
    .locals 2

    iget v0, p0, Lλ;->zzpjt:I

    iget v1, p0, Lλ;->zzpjs:I

    add-int/2addr v0, v1

    iput v0, p0, Lλ;->mark:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    invoke-direct {p0}, Lλ;->zzczd()V

    iget-object v0, p0, Lλ;->zzpjq:Lগ;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lλ;->zzpjq:Lগ;

    iget v1, p0, Lλ;->zzpjs:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lλ;->zzpjs:I

    invoke-virtual {v0, v1}, Lڹ;->zzkn(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lλ;->zzj([BII)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lλ;->initialize()V

    iget v0, p0, Lλ;->mark:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lλ;->zzj([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const-wide/32 p1, 0x7fffffff

    :cond_1
    long-to-int v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lλ;->zzj([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
