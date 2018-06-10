.class public Lorg/msgpack/core/buffer/MessageBufferBE;
.super Lorg/msgpack/core/buffer/MessageBuffer;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/Object;JILjava/nio/ByteBuffer;)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p5}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>(Ljava/lang/Object;JILjava/nio/ByteBuffer;)V

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getDouble(I)D
    .locals 8

    .line 84
    sget-object v0, Lorg/msgpack/core/buffer/MessageBufferBE;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->address:J

    int-to-long v4, p1

    add-long v6, v2, v4

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 8

    .line 78
    sget-object v0, Lorg/msgpack/core/buffer/MessageBufferBE;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->address:J

    int-to-long v4, p1

    add-long v6, v2, v4

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 8

    .line 67
    sget-object v0, Lorg/msgpack/core/buffer/MessageBufferBE;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->address:J

    int-to-long v4, p1

    add-long v6, v2, v4

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 8

    .line 72
    sget-object v0, Lorg/msgpack/core/buffer/MessageBufferBE;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->address:J

    int-to-long v4, p1

    add-long v6, v2, v4

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 8

    .line 60
    sget-object v0, Lorg/msgpack/core/buffer/MessageBufferBE;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->address:J

    int-to-long v4, p1

    add-long v6, v2, v4

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p1

    return p1
.end method

.method public putDouble(ID)V
    .locals 8

    .line 108
    sget-object v0, Lorg/msgpack/core/buffer/MessageBufferBE;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->address:J

    int-to-long v4, p1

    add-long v6, v2, v4

    move-wide v2, v6

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public putInt(II)V
    .locals 8

    .line 96
    sget-object v0, Lorg/msgpack/core/buffer/MessageBufferBE;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->address:J

    int-to-long v4, p1

    add-long v6, v2, v4

    invoke-virtual {v0, v1, v6, v7, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public putLong(IJ)V
    .locals 8

    .line 102
    sget-object v0, Lorg/msgpack/core/buffer/MessageBufferBE;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->address:J

    int-to-long v4, p1

    add-long v6, v2, v4

    move-wide v2, v6

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public putShort(IS)V
    .locals 8

    .line 90
    sget-object v0, Lorg/msgpack/core/buffer/MessageBufferBE;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->address:J

    int-to-long v4, p1

    add-long v6, v2, v4

    invoke-virtual {v0, v1, v6, v7, p2}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    return-void
.end method

.method public bridge synthetic slice(II)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBufferBE;->slice(II)Lorg/msgpack/core/buffer/MessageBufferBE;

    move-result-object p1

    return-object p1
.end method

.method public slice(II)Lorg/msgpack/core/buffer/MessageBufferBE;
    .locals 9

    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBufferBE;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    add-int v0, p1, p2

    .line 52
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBufferBE;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lzdc;->a(Z)V

    .line 53
    new-instance v0, Lorg/msgpack/core/buffer/MessageBufferBE;

    iget-object v2, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->base:Ljava/lang/Object;

    iget-wide v3, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->address:J

    int-to-long v5, p1

    add-long v7, v3, v5

    iget-object v6, p0, Lorg/msgpack/core/buffer/MessageBufferBE;->reference:Ljava/nio/ByteBuffer;

    move-object v1, v0

    move-wide v3, v7

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lorg/msgpack/core/buffer/MessageBufferBE;-><init>(Ljava/lang/Object;JILjava/nio/ByteBuffer;)V

    return-object v0
.end method
