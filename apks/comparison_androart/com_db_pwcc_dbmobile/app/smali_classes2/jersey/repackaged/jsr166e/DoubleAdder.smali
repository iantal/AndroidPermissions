.class public Ljersey/repackaged/jsr166e/DoubleAdder;
.super Ljersey/repackaged/jsr166e/Striped64;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/Striped64;-><init>()V

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

    iput v0, p0, Ljersey/repackaged/jsr166e/DoubleAdder;->busy:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljersey/repackaged/jsr166e/DoubleAdder;->cells:[Ljersey/repackaged/jsr166e/Striped64$Cell;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iput-wide v0, p0, Ljersey/repackaged/jsr166e/DoubleAdder;->base:J

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

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/DoubleAdder;->sum()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 9

    const/4 v1, 0x1

    iget-object v2, p0, Ljersey/repackaged/jsr166e/DoubleAdder;->cells:[Ljersey/repackaged/jsr166e/Striped64$Cell;

    if-nez v2, :cond_0

    iget-wide v4, p0, Ljersey/repackaged/jsr166e/DoubleAdder;->base:J

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    add-double/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-virtual {p0, v4, v5, v6, v7}, Ljersey/repackaged/jsr166e/DoubleAdder;->casBase(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Ljersey/repackaged/jsr166e/DoubleAdder;->threadHashCode:Ljava/lang/ThreadLocal;

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

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    add-double/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Ljersey/repackaged/jsr166e/Striped64$Cell;->cas(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0, v1}, Ljersey/repackaged/jsr166e/DoubleAdder;->retryUpdate(J[IZ)V

    :cond_2
    return-void
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/DoubleAdder;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/DoubleAdder;->sum()D

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

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public intValue()I
    .locals 2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/DoubleAdder;->sum()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/DoubleAdder;->sum()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljersey/repackaged/jsr166e/DoubleAdder;->internalReset(J)V

    return-void
.end method

.method public sum()D
    .locals 8

    iget-object v3, p0, Ljersey/repackaged/jsr166e/DoubleAdder;->cells:[Ljersey/repackaged/jsr166e/Striped64$Cell;

    iget-wide v0, p0, Ljersey/repackaged/jsr166e/DoubleAdder;->base:J

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    if-eqz v3, :cond_1

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    if-eqz v5, :cond_0

    iget-wide v6, v5, Ljersey/repackaged/jsr166e/Striped64$Cell;->value:J

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    add-double/2addr v0, v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public sumThenReset()D
    .locals 10

    const-wide/16 v8, 0x0

    iget-object v3, p0, Ljersey/repackaged/jsr166e/DoubleAdder;->cells:[Ljersey/repackaged/jsr166e/Striped64$Cell;

    iget-wide v0, p0, Ljersey/repackaged/jsr166e/DoubleAdder;->base:J

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v8, p0, Ljersey/repackaged/jsr166e/DoubleAdder;->base:J

    if-eqz v3, :cond_1

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    if-eqz v5, :cond_0

    iget-wide v6, v5, Ljersey/repackaged/jsr166e/Striped64$Cell;->value:J

    iput-wide v8, v5, Ljersey/repackaged/jsr166e/Striped64$Cell;->value:J

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    add-double/2addr v0, v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/DoubleAdder;->sum()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
