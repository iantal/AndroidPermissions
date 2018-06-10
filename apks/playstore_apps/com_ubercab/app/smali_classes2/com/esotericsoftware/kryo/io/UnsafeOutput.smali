.class public final Lcom/esotericsoftware/kryo/io/UnsafeOutput;
.super Lcom/esotericsoftware/kryo/io/Output;
.source "SourceFile"


# static fields
.field private static final isLittleEndian:Z


# instance fields
.field private supportVarInts:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->isLittleEndian:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;I)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 58
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>([BI)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

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

    .line 352
    iget v1, v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->capacity:I

    iget v2, v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    sub-int/2addr v1, v2

    move-wide/from16 v2, p6

    long-to-int v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-wide v4, v2

    move v3, v1

    move-wide/from16 v1, p4

    .line 355
    :goto_0
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v6

    add-long v8, p2, v1

    iget-object v10, v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->buffer:[B

    sget-wide v11, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v7, v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    int-to-long v13, v7

    add-long/2addr v11, v13

    int-to-long v13, v3

    move-object/from16 v7, p1

    move-wide v15, v13

    invoke-virtual/range {v6 .. v14}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 356
    iget v6, v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    sub-long/2addr v4, v15

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    add-long/2addr v1, v15

    .line 360
    iget v3, v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->capacity:I

    long-to-int v6, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 361
    invoke-virtual {v0, v3}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->require(I)Z

    goto :goto_0
.end method

.method private final writeLittleEndianInt(I)V
    .locals 1

    .line 86
    sget-boolean v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->isLittleEndian:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeInt(I)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->swapInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeInt(I)V

    :goto_0
    return-void
.end method

.method private final writeLittleEndianLong(J)V
    .locals 1

    .line 114
    sget-boolean v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->isLittleEndian:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLong(J)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p1, p2}, Lcom/esotericsoftware/kryo/util/Util;->swapLong(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLong(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public supportVarInts(Z)V
    .locals 0

    .line 375
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    return-void
.end method

.method public supportVarInts()Z
    .locals 1

    .line 368
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    return v0
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

    .line 348
    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method public final writeChars([C)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 334
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    .line 335
    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->charArrayBaseOffset:J

    int-to-long v7, v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method public final writeDouble(D)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 122
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->require(I)Z

    .line 123
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->buffer:[B

    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v5, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 124
    iget p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    return-void
.end method

.method public final writeDoubles([D)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 339
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x3

    .line 340
    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->doubleArrayBaseOffset:J

    int-to-long v7, v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method public final writeFloat(F)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 94
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->require(I)Z

    .line 95
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->buffer:[B

    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v5, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4, p1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 96
    iget p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    return-void
.end method

.method public final writeFloats([F)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 324
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    .line 325
    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->floatArrayBaseOffset:J

    int-to-long v7, v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method public final writeInt(IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 128
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeInt(I)V

    const/4 p1, 0x4

    return p1

    .line 132
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeVarInt(IZ)I

    move-result p1

    return p1
.end method

.method public final writeInt(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 80
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->require(I)Z

    .line 81
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->buffer:[B

    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v5, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 82
    iget p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    return-void
.end method

.method public final writeInts([I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 314
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    .line 315
    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    int-to-long v7, v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method public final writeInts([IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 298
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    if-nez v0, :cond_0

    .line 299
    array-length p2, p1

    shl-int/lit8 p2, p2, 0x2

    .line 300
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, p2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeInts([IZ)V

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

    .line 136
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLong(J)V

    const/16 p1, 0x8

    return p1

    .line 140
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeVarLong(JZ)I

    move-result p1

    return p1
.end method

.method public final writeLong(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 108
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->require(I)Z

    .line 109
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->buffer:[B

    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v5, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 110
    iget p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    return-void
.end method

.method public final writeLongs([J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 319
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x3

    .line 320
    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    int-to-long v7, v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method public final writeLongs([JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 306
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    if-nez v0, :cond_0

    .line 307
    array-length p2, p1

    shl-int/lit8 p2, p2, 0x3

    .line 308
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, p2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    goto :goto_0

    .line 310
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeLongs([JZ)V

    :goto_0
    return-void
.end method

.method public final writeShort(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 101
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->require(I)Z

    .line 102
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->buffer:[B

    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v5, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    int-to-short p1, p1

    invoke-virtual {v1, v2, v3, v4, p1}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    .line 103
    iget p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    return-void
.end method

.method public final writeShorts([S)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 329
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    .line 330
    sget-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->shortArrayBaseOffset:J

    int-to-long v7, v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    return-void
.end method

.method public final writeVarInt(IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-nez p2, :cond_0

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    :cond_0
    and-int/lit8 p2, p1, 0x7f

    ushr-int/lit8 p1, p1, 0x7

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 153
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->write(I)V

    return v0

    :cond_1
    or-int/lit16 p2, p2, 0x80

    and-int/lit8 v1, p1, 0x7f

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p2, v1

    ushr-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_2

    .line 163
    invoke-direct {p0, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 164
    iget p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    const/4 p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    return p2

    :cond_2
    const v1, 0x8000

    or-int/2addr p2, v1

    and-int/lit8 v1, p1, 0x7f

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    ushr-int/lit8 p1, p1, 0x7

    const/4 v1, 0x3

    if-nez p1, :cond_3

    .line 174
    invoke-direct {p0, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 175
    iget p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    return v1

    :cond_3
    const/high16 v0, 0x800000

    or-int/2addr p2, v0

    and-int/lit8 v0, p1, 0x7f

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    ushr-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_4

    .line 185
    invoke-direct {p0, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 186
    iget p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 p1, p1, 0x0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    const/4 p1, 0x4

    return p1

    :cond_4
    const/high16 v0, -0x80000000

    or-int/2addr p2, v0

    int-to-long v2, p2

    and-int/lit8 p1, p1, 0x7f

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    or-long/2addr p1, v2

    .line 193
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    .line 194
    iget p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    const/4 p1, 0x5

    return p1
.end method

.method public final writeVarLong(JZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p3, :cond_0

    shl-long v1, p1, v0

    const/16 p3, 0x3f

    shr-long/2addr p1, p3

    xor-long/2addr p1, v1

    :cond_0
    const-wide/16 v1, 0x7f

    and-long/2addr v1, p1

    long-to-int p3, v1

    const/4 v1, 0x7

    ushr-long/2addr p1, v1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    .line 208
    invoke-virtual {p0, p3}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeByte(I)V

    return v0

    :cond_1
    or-int/lit16 p3, p3, 0x80

    int-to-long v4, p3

    const/16 p3, 0x8

    shl-long v6, p1, p3

    or-long/2addr v4, v6

    long-to-int v4, v4

    ushr-long/2addr p1, v1

    cmp-long v5, p1, v2

    const/4 v6, 0x2

    if-nez v5, :cond_2

    .line 218
    invoke-direct {p0, v4}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 219
    iget p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    sub-int/2addr p1, v6

    iput p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    return v6

    :cond_2
    const v5, 0x8000

    or-int/2addr v4, v5

    int-to-long v4, v4

    const/16 v7, 0x10

    shl-long v7, p1, v7

    or-long/2addr v4, v7

    long-to-int v4, v4

    ushr-long/2addr p1, v1

    cmp-long v5, p1, v2

    const/4 v7, 0x3

    if-nez v5, :cond_3

    .line 229
    invoke-direct {p0, v4}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 230
    iget p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    return v7

    :cond_3
    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    int-to-long v4, v4

    const/16 v8, 0x18

    shl-long v8, p1, v8

    or-long/2addr v4, v8

    long-to-int v4, v4

    ushr-long/2addr p1, v1

    cmp-long v5, p1, v2

    if-nez v5, :cond_4

    .line 240
    invoke-direct {p0, v4}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 241
    iget p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 p1, p1, 0x0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    const/4 p1, 0x4

    return p1

    :cond_4
    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    int-to-long v4, v4

    const/16 v8, 0x20

    shl-long v8, p1, v8

    or-long/2addr v8, v4

    ushr-long/2addr p1, v1

    cmp-long v10, p1, v2

    if-nez v10, :cond_5

    .line 251
    invoke-direct {p0, v8, v9}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    .line 252
    iget p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    sub-int/2addr p1, v7

    iput p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    const/4 p1, 0x5

    return p1

    :cond_5
    const/16 v7, 0x28

    shl-long v7, p1, v7

    or-long/2addr v7, v4

    ushr-long/2addr p1, v1

    cmp-long v9, p1, v2

    if-nez v9, :cond_6

    .line 262
    invoke-direct {p0, v7, v8}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    .line 263
    iget p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    sub-int/2addr p1, v6

    iput p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    const/4 p1, 0x6

    return p1

    :cond_6
    const/16 v6, 0x30

    shl-long v6, p1, v6

    or-long/2addr v6, v4

    ushr-long/2addr p1, v1

    cmp-long v8, p1, v2

    if-nez v8, :cond_7

    .line 273
    invoke-direct {p0, v6, v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    .line 274
    iget p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    return v1

    :cond_7
    const/16 v0, 0x38

    shl-long v6, p1, v0

    or-long/2addr v4, v6

    ushr-long/2addr p1, v1

    cmp-long v0, p1, v2

    if-nez v0, :cond_8

    .line 284
    invoke-direct {p0, v4, v5}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    return p3

    :cond_8
    const-wide/32 v2, -0x80000000

    or-long/2addr v2, v4

    .line 290
    invoke-direct {p0, v2, v3}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    ushr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 291
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->write(I)V

    const/16 p1, 0x9

    return p1
.end method
