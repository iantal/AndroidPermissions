.class public final Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;
.super Lcom/esotericsoftware/kryo/io/ByteBufferOutput;
.source "SourceFile"


# static fields
.field private static final isLittleEndian:Z


# instance fields
.field private bufaddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->isLittleEndian:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->varIntsEnabled:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p1}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;-><init>(II)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->varIntsEnabled:Z

    .line 60
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->updateBufferAddress()V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;-><init>(JI)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->varIntsEnabled:Z

    .line 77
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->updateBufferAddress()V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->varIntsEnabled:Z

    .line 66
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->updateBufferAddress()V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->varIntsEnabled:Z

    .line 72
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->updateBufferAddress()V

    return-void
.end method

.method private updateBufferAddress()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    check-cast v0, Lsun/nio/ch/DirectBuffer;

    invoke-interface {v0}, Lsun/nio/ch/DirectBuffer;->address()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->bufaddress:J

    return-void
.end method

.method private final writeBytes(Ljava/lang/Object;JJJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 386
    iget v1, v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->capacity:I

    iget v2, v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    sub-int/2addr v1, v2

    move-wide/from16 v2, p6

    long-to-int v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-wide v4, v2

    move v3, v1

    move-wide/from16 v1, p4

    .line 389
    :goto_0
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v6

    add-long v8, p2, v1

    const/4 v10, 0x0

    iget-wide v11, v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->bufaddress:J

    iget v7, v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    int-to-long v13, v7

    add-long/2addr v11, v13

    int-to-long v13, v3

    move-object/from16 v7, p1

    move-wide v15, v13

    invoke-virtual/range {v6 .. v14}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 390
    iget v6, v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    sub-long/2addr v4, v15

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    add-long/2addr v1, v15

    .line 394
    iget v3, v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->capacity:I

    long-to-int v6, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 395
    invoke-virtual {v0, v3}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->require(I)Z

    goto :goto_0
.end method

.method private final writeLittleEndianInt(I)V
    .locals 1

    .line 314
    sget-boolean v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->isLittleEndian:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeInt(I)V

    goto :goto_0

    .line 317
    :cond_0
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->swapInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeInt(I)V

    :goto_0
    return-void
.end method

.method private final writeLittleEndianLong(J)V
    .locals 1

    .line 321
    sget-boolean v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->isLittleEndian:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLong(J)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-static {p1, p2}, Lcom/esotericsoftware/kryo/util/Util;->swapLong(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLong(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setBuffer(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->setBuffer(Ljava/nio/ByteBuffer;I)V

    .line 82
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->updateBufferAddress()V

    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    return-void
.end method

.method public writeByte(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(B)V

    return-void
.end method

.method public final writeByte(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    return-void
.end method

.method public final writeBytes(Ljava/lang/Object;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 380
    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method public final writeChar(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeChar(C)V

    return-void
.end method

.method public final writeChars([C)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 366
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    .line 367
    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->charArrayBaseOffset:J

    int-to-long v7, v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method public final writeDouble(D)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 141
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->require(I)Z

    .line 142
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->bufaddress:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3, p1, p2}, Lsun/misc/Unsafe;->putDouble(JD)V

    .line 143
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object p1

    iget-wide v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->bufaddress:J

    iget p2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    int-to-long v3, p2

    add-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lsun/misc/Unsafe;->getDouble(J)D

    .line 144
    iget p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    return-void
.end method

.method public final writeDoubles([D)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 371
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x3

    .line 372
    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->doubleArrayBaseOffset:J

    int-to-long v7, v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method public final writeFloat(F)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 98
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->require(I)Z

    .line 99
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->bufaddress:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3, p1}, Lsun/misc/Unsafe;->putFloat(JF)V

    .line 100
    iget p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    return-void
.end method

.method public final writeFloats([F)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 356
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    .line 357
    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->floatArrayBaseOffset:J

    int-to-long v7, v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method public final writeInt(IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 148
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeInt(I)V

    const/4 p1, 0x4

    return p1

    .line 152
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeVarInt(IZ)I

    move-result p1

    return p1
.end method

.method public final writeInt(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 91
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->require(I)Z

    .line 92
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->bufaddress:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(JI)V

    .line 93
    iget p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    return-void
.end method

.method public final writeInts([I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 346
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    .line 347
    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    int-to-long v7, v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method public final writeInts([IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 330
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 331
    array-length p2, p1

    shl-int/lit8 p2, p2, 0x2

    .line 332
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, p2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    goto :goto_0

    .line 334
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInts([IZ)V

    :goto_0
    return-void
.end method

.method public final writeLong(JZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 156
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLong(J)V

    const/16 p1, 0x8

    return p1

    .line 160
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeVarLong(JZ)I

    move-result p1

    return p1
.end method

.method public final writeLong(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 112
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->require(I)Z

    .line 113
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->bufaddress:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3, p1, p2}, Lsun/misc/Unsafe;->putLong(JJ)V

    .line 114
    iget p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    return-void
.end method

.method public final writeLongs([J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 351
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x3

    .line 352
    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    int-to-long v7, v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method public final writeLongs([JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 338
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 339
    array-length p2, p1

    shl-int/lit8 p2, p2, 0x3

    .line 340
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, p2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    goto :goto_0

    .line 342
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLongs([JZ)V

    :goto_0
    return-void
.end method

.method public final writeShort(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 105
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->require(I)Z

    .line 106
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->bufaddress:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    int-to-short p1, p1

    invoke-virtual {v1, v2, v3, p1}, Lsun/misc/Unsafe;->putShort(JS)V

    .line 107
    iget p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    return-void
.end method

.method public final writeShorts([S)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 361
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    .line 362
    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->shortArrayBaseOffset:J

    int-to-long v7, v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method public final writeVarInt(IZ)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    int-to-long v0, p1

    const/4 p1, 0x1

    if-nez p2, :cond_0

    shl-long v2, v0, p1

    const/16 p2, 0x1f

    shr-long/2addr v0, p2

    xor-long/2addr v0, v2

    :cond_0
    const-wide/16 v2, 0x7f

    and-long v4, v0, v2

    const/4 p2, 0x7

    ushr-long/2addr v0, p2

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    long-to-int p2, v4

    int-to-byte p2, p2

    .line 173
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeByte(B)V

    return p1

    :cond_1
    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    and-long v8, v0, v2

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    ushr-long/2addr v0, p2

    cmp-long v8, v0, v6

    if-nez v8, :cond_2

    long-to-int p1, v4

    .line 183
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianInt(I)V

    .line 184
    iget p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    const/4 p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    return p2

    :cond_2
    const-wide/32 v8, 0x8000

    or-long/2addr v4, v8

    and-long v8, v0, v2

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    ushr-long/2addr v0, p2

    cmp-long v8, v0, v6

    const/4 v9, 0x3

    if-nez v8, :cond_3

    long-to-int p2, v4

    .line 194
    invoke-direct {p0, p2}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianInt(I)V

    .line 195
    iget p2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    return v9

    :cond_3
    const-wide/32 v10, 0x800000

    or-long/2addr v4, v10

    and-long v10, v0, v2

    const/16 p1, 0x18

    shl-long/2addr v10, p1

    or-long/2addr v4, v10

    ushr-long p1, v0, p2

    cmp-long v0, p1, v6

    if-nez v0, :cond_4

    long-to-int p1, v4

    .line 205
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianInt(I)V

    .line 206
    iget p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/lit8 p1, p1, 0x0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    const/4 p1, 0x4

    return p1

    :cond_4
    const-wide/32 v0, -0x80000000

    or-long/2addr v0, v4

    and-long/2addr p1, v2

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    or-long/2addr p1, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianLong(J)V

    .line 214
    iget p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    sub-int/2addr p1, v9

    iput p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    const/4 p1, 0x5

    return p1
.end method

.method public final writeVarLong(JZ)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v3, 0x1

    if-nez p3, :cond_0

    shl-long v4, p1, v3

    const/16 v6, 0x3f

    shr-long v1, p1, v6

    xor-long/2addr v1, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    const-wide/16 v4, 0x7f

    and-long v6, v1, v4

    long-to-int v6, v6

    const/4 v7, 0x7

    ushr-long/2addr v1, v7

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-nez v10, :cond_1

    .line 227
    invoke-virtual {v0, v6}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->write(I)V

    return v3

    :cond_1
    or-int/lit16 v6, v6, 0x80

    int-to-long v10, v6

    and-long v12, v1, v4

    const/16 v6, 0x8

    shl-long/2addr v12, v6

    or-long/2addr v10, v12

    long-to-int v10, v10

    ushr-long/2addr v1, v7

    cmp-long v11, v1, v8

    const/4 v12, 0x2

    if-nez v11, :cond_2

    .line 237
    invoke-direct {v0, v10}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianInt(I)V

    .line 238
    iget v1, v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    sub-int/2addr v1, v12

    iput v1, v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    return v12

    :cond_2
    const v11, 0x8000

    or-int/2addr v10, v11

    int-to-long v10, v10

    and-long v13, v1, v4

    const/16 v15, 0x10

    shl-long/2addr v13, v15

    or-long/2addr v10, v13

    long-to-int v10, v10

    ushr-long/2addr v1, v7

    cmp-long v11, v1, v8

    const/4 v13, 0x3

    if-nez v11, :cond_3

    .line 248
    invoke-direct {v0, v10}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianInt(I)V

    .line 249
    iget v1, v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    return v13

    :cond_3
    const/high16 v11, 0x800000

    or-int/2addr v10, v11

    int-to-long v10, v10

    and-long v14, v1, v4

    const/16 v16, 0x18

    shl-long v14, v14, v16

    or-long/2addr v10, v14

    long-to-int v10, v10

    ushr-long/2addr v1, v7

    cmp-long v11, v1, v8

    if-nez v11, :cond_4

    .line 259
    invoke-direct {v0, v10}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianInt(I)V

    .line 260
    iget v1, v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    const/4 v1, 0x4

    return v1

    :cond_4
    const/high16 v11, -0x80000000

    or-int/2addr v10, v11

    int-to-long v10, v10

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    and-long v14, v1, v4

    const/16 v16, 0x20

    shl-long v14, v14, v16

    or-long/2addr v10, v14

    ushr-long/2addr v1, v7

    cmp-long v14, v1, v8

    if-nez v14, :cond_5

    .line 270
    invoke-direct {v0, v10, v11}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianLong(J)V

    .line 271
    iget v1, v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    sub-int/2addr v1, v13

    iput v1, v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    const/4 v1, 0x5

    return v1

    :cond_5
    const-wide v13, 0x8000000000L

    or-long/2addr v10, v13

    and-long v13, v1, v4

    const/16 v15, 0x28

    shl-long/2addr v13, v15

    or-long/2addr v10, v13

    ushr-long/2addr v1, v7

    cmp-long v13, v1, v8

    if-nez v13, :cond_6

    .line 281
    invoke-direct {v0, v10, v11}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianLong(J)V

    .line 282
    iget v1, v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    sub-int/2addr v1, v12

    iput v1, v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    const/4 v1, 0x6

    return v1

    :cond_6
    const-wide v12, 0x800000000000L

    or-long/2addr v10, v12

    and-long v12, v1, v4

    const/16 v14, 0x30

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    ushr-long/2addr v1, v7

    cmp-long v12, v1, v8

    if-nez v12, :cond_7

    .line 292
    invoke-direct {v0, v10, v11}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianLong(J)V

    .line 293
    iget v1, v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    return v7

    :cond_7
    const-wide/high16 v12, 0x80000000000000L

    or-long/2addr v10, v12

    and-long v12, v1, v4

    const/16 v3, 0x38

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    ushr-long/2addr v1, v7

    cmp-long v3, v1, v8

    if-nez v3, :cond_8

    .line 303
    invoke-direct {v0, v10, v11}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianLong(J)V

    return v6

    :cond_8
    const-wide/high16 v6, -0x8000000000000000L

    or-long/2addr v6, v10

    .line 308
    invoke-direct {v0, v6, v7}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianLong(J)V

    and-long/2addr v1, v4

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 309
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->write(I)V

    const/16 v1, 0x9

    return v1
.end method
