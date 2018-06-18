.class public Ljersey/repackaged/jsr166e/LongMaxUpdater;
.super Ljersey/repackaged/jsr166e/Striped64;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/Striped64;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ljersey/repackaged/jsr166e/LongMaxUpdater;->base:J

    return-void
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

    const/4 v0, 0x0

    iput v0, p0, Ljersey/repackaged/jsr166e/LongMaxUpdater;->busy:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljersey/repackaged/jsr166e/LongMaxUpdater;->cells:[Ljersey/repackaged/jsr166e/Striped64$Cell;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljersey/repackaged/jsr166e/LongMaxUpdater;->base:J

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

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/LongMaxUpdater;->max()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    return-void
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/LongMaxUpdater;->max()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/LongMaxUpdater;->max()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method final fn(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    move-wide p3, p1

    :cond_0
    return-wide p3
.end method

.method public intValue()I
    .locals 2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/LongMaxUpdater;->max()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/LongMaxUpdater;->max()J

    move-result-wide v0

    return-wide v0
.end method

.method public max()J
    .locals 8

    iget-object v5, p0, Ljersey/repackaged/jsr166e/LongMaxUpdater;->cells:[Ljersey/repackaged/jsr166e/Striped64$Cell;

    iget-wide v2, p0, Ljersey/repackaged/jsr166e/LongMaxUpdater;->base:J

    if-eqz v5, :cond_0

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v0, v5, v4

    if-eqz v0, :cond_1

    iget-wide v0, v0, Ljersey/repackaged/jsr166e/Striped64$Cell;->value:J

    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public maxThenReset()J
    .locals 10

    const-wide/high16 v8, -0x8000000000000000L

    iget-object v5, p0, Ljersey/repackaged/jsr166e/LongMaxUpdater;->cells:[Ljersey/repackaged/jsr166e/Striped64$Cell;

    iget-wide v2, p0, Ljersey/repackaged/jsr166e/LongMaxUpdater;->base:J

    iput-wide v8, p0, Ljersey/repackaged/jsr166e/LongMaxUpdater;->base:J

    if-eqz v5, :cond_0

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v7, v5, v4

    if-eqz v7, :cond_1

    iget-wide v0, v7, Ljersey/repackaged/jsr166e/Striped64$Cell;->value:J

    iput-wide v8, v7, Ljersey/repackaged/jsr166e/Striped64$Cell;->value:J

    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public reset()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljersey/repackaged/jsr166e/LongMaxUpdater;->internalReset(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/LongMaxUpdater;->max()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(J)V
    .locals 7

    const/4 v1, 0x1

    iget-object v2, p0, Ljersey/repackaged/jsr166e/LongMaxUpdater;->cells:[Ljersey/repackaged/jsr166e/Striped64$Cell;

    if-nez v2, :cond_0

    iget-wide v4, p0, Ljersey/repackaged/jsr166e/LongMaxUpdater;->base:J

    cmp-long v0, v4, p1

    if-gez v0, :cond_2

    invoke-virtual {p0, v4, v5, p1, p2}, Ljersey/repackaged/jsr166e/LongMaxUpdater;->casBase(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Ljersey/repackaged/jsr166e/LongMaxUpdater;->threadHashCode:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lt v3, v1, :cond_1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    aget v4, v0, v4

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    iget-wide v4, v2, Ljersey/repackaged/jsr166e/Striped64$Cell;->value:J

    cmp-long v1, v4, p1

    if-gez v1, :cond_2

    invoke-virtual {v2, v4, v5, p1, p2}, Ljersey/repackaged/jsr166e/Striped64$Cell;->cas(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Ljersey/repackaged/jsr166e/LongMaxUpdater;->retryUpdate(J[IZ)V

    :cond_2
    return-void
.end method
