.class public Lcom/google/flatbuffers/FlatBufferBuilder;
.super Ljava/lang/Object;
.source "FlatBufferBuilder.java"


# static fields
.field static final c:Ljava/nio/charset/Charset;

.field static final synthetic n:Z


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:I

.field d:I

.field e:[I

.field f:I

.field g:Z

.field h:Z

.field i:I

.field j:[I

.field k:I

.field l:I

.field m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/google/flatbuffers/FlatBufferBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/flatbuffers/FlatBufferBuilder;->n:Z

    .line 33
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/flatbuffers/FlatBufferBuilder;->c:Ljava/nio/charset/Charset;

    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;-><init>(I)V

    .line 61
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->d:I

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->e:[I

    .line 36
    iput v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->f:I

    .line 37
    iput-boolean v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->g:Z

    .line 38
    iput-boolean v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->h:Z

    .line 40
    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->j:[I

    .line 41
    iput v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->k:I

    .line 42
    iput v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->l:I

    .line 43
    iput-boolean v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->m:Z

    .line 51
    if-gtz p1, :cond_0

    move p1, v0

    .line 52
    :cond_0
    iput p1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    .line 53
    invoke-static {p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    .line 54
    return-void
.end method

.method static a(I)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 98
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 99
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100
    return-object v0
.end method

.method static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 113
    const/high16 v1, -0x40000000    # -2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 115
    :cond_0
    shl-int/lit8 v1, v0, 0x1

    .line 116
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    invoke-static {v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 118
    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 120
    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 270
    sget-object v0, Lcom/google/flatbuffers/FlatBufferBuilder;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 271
    invoke-virtual {p0, v4}, Lcom/google/flatbuffers/FlatBufferBuilder;->b(B)V

    .line 272
    array-length v1, v0

    invoke-virtual {p0, v2, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(III)V

    .line 273
    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    array-length v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 274
    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    array-length v2, v0

    invoke-virtual {v1, v0, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 275
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->b()I

    move-result v0

    return v0
.end method

.method public a(B)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(IBI)V
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->m:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->b(B)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->g(I)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 153
    iget v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->d:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->d:I

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    .line 158
    :goto_0
    iget v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    add-int v2, v0, p1

    add-int/2addr v2, p2

    if-ge v1, v2, :cond_1

    .line 159
    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 160
    iget-object v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    .line 161
    iget v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    iget-object v3, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int v1, v3, v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->b(I)V

    .line 164
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->d()V

    .line 242
    iput p2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->l:I

    .line 243
    const/4 v0, 0x4

    mul-int v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(II)V

    .line 244
    mul-int v0, p1, p2

    invoke-virtual {p0, p3, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(II)V

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->g:Z

    .line 246
    return-void
.end method

.method public a(IJJ)V
    .locals 2

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->m:Z

    if-nez v0, :cond_0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/flatbuffers/FlatBufferBuilder;->b(J)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->g(I)V

    :cond_1
    return-void
.end method

.method public a(ISI)V
    .locals 1

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->m:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->b(S)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->g(I)V

    :cond_1
    return-void
.end method

.method public a(IZZ)V
    .locals 1

    .prologue
    .line 375
    iget-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->m:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->b(Z)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->g(I)V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(S)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 168
    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->g:Z

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endVector called without startVector"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 258
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->g:Z

    .line 259
    iget v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->l:I

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->c(I)V

    .line 260
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->a()I

    move-result v0

    return v0
.end method

.method public b(B)V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(II)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(B)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 138
    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    invoke-virtual {v2, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sub-int/2addr v0, p1

    .line 460
    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 461
    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    add-int/2addr v0, p2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 463
    :goto_0
    if-nez v0, :cond_1

    .line 464
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlatBuffers: field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 461
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 465
    :cond_1
    return-void
.end method

.method public b(III)V
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->m:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->d(I)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->g(I)V

    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 182
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(II)V

    invoke-virtual {p0, p1, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(J)V

    return-void
.end method

.method public b(S)V
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(II)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(S)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(II)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->h:Z

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 301
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public c(III)V
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->m:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->e(I)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->g(I)V

    :cond_1
    return-void
.end method

.method public c(II)[B
    .locals 2

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->c()V

    .line 531
    new-array v0, p2, [B

    .line 532
    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 533
    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 534
    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->g:Z

    if-eqz v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: object serialization must not be nested."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 310
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 181
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(II)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->c(I)V

    return-void
.end method

.method public e()I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 404
    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->e:[I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->g:Z

    if-nez v0, :cond_1

    .line 405
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endObject called without startObject"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 406
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->d(I)V

    .line 407
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->a()I

    move-result v3

    .line 409
    iget v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->f:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 411
    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->e:[I

    aget v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->e:[I

    aget v0, v0, v2

    sub-int v0, v3, v0

    :goto_1
    int-to-short v0, v0

    .line 412
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->b(S)V

    .line 409
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 411
    goto :goto_1

    .line 416
    :cond_3
    iget v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->i:I

    sub-int v0, v3, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->b(S)V

    .line 417
    iget v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->f:I

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->b(S)V

    move v0, v1

    .line 422
    :goto_2
    iget v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->k:I

    if-ge v0, v2, :cond_9

    .line 423
    iget-object v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget-object v4, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->j:[I

    aget v4, v4, v0

    sub-int v4, v2, v4

    .line 424
    iget v5, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    .line 425
    iget-object v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    .line 426
    iget-object v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    if-ne v6, v2, :cond_4

    .line 427
    const/4 v2, 0x2

    :goto_3
    if-ge v2, v6, :cond_6

    .line 428
    iget-object v7, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    add-int v8, v4, v2

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    iget-object v8, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    add-int v9, v5, v2

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    if-eq v7, v8, :cond_5

    .line 422
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 427
    :cond_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 432
    :cond_6
    iget-object v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->j:[I

    aget v0, v2, v0

    .line 437
    :goto_4
    if-eqz v0, :cond_7

    .line 440
    iget-object v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    .line 442
    iget-object v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v4, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 452
    :goto_5
    iput-boolean v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->g:Z

    .line 453
    return v3

    .line 446
    :cond_7
    iget v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->k:I

    iget-object v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->j:[I

    array-length v2, v2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->j:[I

    iget v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->k:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->j:[I

    .line 447
    :cond_8
    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->j:[I

    iget v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->k:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->k:I

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->a()I

    move-result v4

    aput v4, v0, v2

    .line 449
    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->a()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_4
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(II)V

    .line 193
    sget-boolean v0, Lcom/google/flatbuffers/FlatBufferBuilder;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->a()I

    move-result v0

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->a()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x4

    .line 195
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->c(I)V

    .line 196
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->d()V

    .line 367
    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->e:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->e:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->e:[I

    .line 368
    :cond_1
    iput p1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->f:I

    .line 369
    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->e:[I

    iget v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->f:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->g:Z

    .line 371
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->a()I

    move-result v0

    iput v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->i:I

    .line 372
    return-void
.end method

.method public f()[B
    .locals 3

    .prologue
    .line 543
    iget v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->c(II)[B

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->e:[I

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->a()I

    move-result v1

    aput v1, v0, p1

    .line 395
    return-void
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 468
    iget v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->d:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(II)V

    .line 469
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->e(I)V

    .line 470
    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->h:Z

    .line 472
    return-void
.end method
