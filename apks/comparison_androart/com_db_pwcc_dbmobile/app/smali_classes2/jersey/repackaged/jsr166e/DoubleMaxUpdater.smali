.class public Ljersey/repackaged/jsr166e/DoubleMaxUpdater;
.super Ljersey/repackaged/jsr166e/Striped64;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final MIN_AS_LONG:J = -0x10000000000000L

.field private static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/Striped64;-><init>()V

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Ljersey/repackaged/jsr166e/DoubleMaxUpdater;->base:J

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

    iput v0, p0, Ljersey/repackaged/jsr166e/DoubleMaxUpdater;->busy:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljersey/repackaged/jsr166e/DoubleMaxUpdater;->cells:[Ljersey/repackaged/jsr166e/Striped64$Cell;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iput-wide v0, p0, Ljersey/repackaged/jsr166e/DoubleMaxUpdater;->base:J

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

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/DoubleMaxUpdater;->max()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    return-void
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/DoubleMaxUpdater;->max()D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/DoubleMaxUpdater;->max()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method final fn(JJ)J
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {p3, p4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    move-wide p3, p1

    :cond_0
    return-wide p3
.end method

.method public intValue()I
    .locals 2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/DoubleMaxUpdater;->max()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/DoubleMaxUpdater;->max()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public max()D
    .locals 8

    iget-object v5, p0, Ljersey/repackaged/jsr166e/DoubleMaxUpdater;->cells:[Ljersey/repackaged/jsr166e/Striped64$Cell;

    iget-wide v0, p0, Ljersey/repackaged/jsr166e/DoubleMaxUpdater;->base:J

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    if-eqz v5, :cond_0

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v0, v5, v4

    if-eqz v0, :cond_1

    iget-wide v0, v0, Ljersey/repackaged/jsr166e/Striped64$Cell;->value:J

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    cmpl-double v7, v0, v2

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

.method public maxThenReset()D
    .locals 10

    const-wide/high16 v8, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iget-object v5, p0, Ljersey/repackaged/jsr166e/DoubleMaxUpdater;->cells:[Ljersey/repackaged/jsr166e/Striped64$Cell;

    iget-wide v0, p0, Ljersey/repackaged/jsr166e/DoubleMaxUpdater;->base:J

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    iput-wide v8, p0, Ljersey/repackaged/jsr166e/DoubleMaxUpdater;->base:J

    if-eqz v5, :cond_0

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v7, v5, v4

    if-eqz v7, :cond_1

    iget-wide v0, v7, Ljersey/repackaged/jsr166e/Striped64$Cell;->value:J

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v8, v7, Ljersey/repackaged/jsr166e/Striped64$Cell;->value:J

    cmpl-double v7, v0, v2

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

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-virtual {p0, v0, v1}, Ljersey/repackaged/jsr166e/DoubleMaxUpdater;->internalReset(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/DoubleMaxUpdater;->max()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(D)V
    .locals 11

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v4, p0, Ljersey/repackaged/jsr166e/DoubleMaxUpdater;->cells:[Ljersey/repackaged/jsr166e/Striped64$Cell;

    if-nez v4, :cond_0

    iget-wide v6, p0, Ljersey/repackaged/jsr166e/DoubleMaxUpdater;->base:J

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    cmpg-double v0, v8, p1

    if-gez v0, :cond_2

    invoke-virtual {p0, v6, v7, v2, v3}, Ljersey/repackaged/jsr166e/DoubleMaxUpdater;->casBase(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Ljersey/repackaged/jsr166e/DoubleMaxUpdater;->threadHashCode:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    array-length v5, v4

    if-lt v5, v1, :cond_1

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    aget v6, v0, v6

    and-int/2addr v5, v6

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    iget-wide v6, v4, Ljersey/repackaged/jsr166e/Striped64$Cell;->value:J

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    cmpg-double v1, v8, p1

    if-gez v1, :cond_2

    invoke-virtual {v4, v6, v7, v2, v3}, Ljersey/repackaged/jsr166e/Striped64$Cell;->cas(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0, v2, v3, v0, v1}, Ljersey/repackaged/jsr166e/DoubleMaxUpdater;->retryUpdate(J[IZ)V

    :cond_2
    return-void
.end method
