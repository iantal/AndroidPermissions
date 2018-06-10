.class public final Lzdd;
.super Lcom/fasterxml/jackson/core/base/GeneratorBase;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lzda;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/msgpack/core/buffer/OutputStreamBufferOutput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lzde;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lzde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 39
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lzdd;->a:Ljava/lang/ThreadLocal;

    .line 41
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lzdd;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/OutputStream;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/GeneratorBase;-><init>(ILcom/fasterxml/jackson/core/ObjectCodec;)V

    .line 101
    sget-object p1, Lzdd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzda;

    .line 102
    sget-object p2, Lzdd;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    if-nez p2, :cond_0

    .line 104
    new-instance p2, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-direct {p2, p3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p2, p3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->reset(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 109
    :goto_0
    sget-object p3, Lzdd;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p3, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 112
    new-instance p1, Lzda;

    invoke-direct {p1, p2}, Lzda;-><init>(Lorg/msgpack/core/buffer/MessageBufferOutput;)V

    goto :goto_1

    :cond_1
    const-string p3, "MessageBufferOutput is null"

    .line 1135
    invoke-static {p2, p3}, Lzdc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 1139
    iput-object p2, p1, Lzda;->b:Lorg/msgpack/core/buffer/MessageBufferOutput;

    const/4 p2, 0x0

    .line 1140
    iput p2, p1, Lzda;->d:I

    const-wide/16 p2, 0x0

    .line 1141
    iput-wide p2, p1, Lzda;->e:J

    .line 117
    :goto_1
    sget-object p2, Lzdd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 119
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lzdd;->c:Ljava/util/LinkedList;

    return-void
.end method

.method private a()Lzde;
    .locals 2

    .line 481
    iget-object v0, p0, Lzdd;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The stack is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_0
    iget-object v0, p0, Lzdd;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzde;

    return-object v0
.end method

.method private a(Lzdf;)V
    .locals 3

    .line 11061
    iget-object p1, p1, Lzde;->b:Ljava/util/List;

    .line 275
    invoke-static {}, Lzdd;->c()Lzda;

    move-result-object v0

    .line 276
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gez v1, :cond_0

    .line 11531
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "array size must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    const/16 v2, -0x70

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 11535
    invoke-virtual {v0, v1}, Lzda;->a(B)V

    goto :goto_0

    :cond_1
    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_2

    const/16 v2, -0x24

    int-to-short v1, v1

    .line 11538
    invoke-virtual {v0, v2, v1}, Lzda;->a(BS)V

    goto :goto_0

    :cond_2
    const/16 v2, -0x23

    .line 11541
    invoke-virtual {v0, v2, v1}, Lzda;->a(BI)V

    :goto_0
    const/4 v0, 0x0

    .line 278
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 279
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 280
    invoke-direct {p0, v1}, Lzdd;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lzdg;)V
    .locals 4

    .line 257
    invoke-virtual {p1}, Lzdg;->a()Ljava/util/List;

    move-result-object v0

    .line 10061
    iget-object p1, p1, Lzde;->b:Ljava/util/List;

    .line 260
    invoke-static {}, Lzdd;->c()Lzda;

    move-result-object v1

    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gez v2, :cond_0

    .line 10550
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "map size must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    const/16 v3, -0x80

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 10554
    invoke-virtual {v1, v2}, Lzda;->a(B)V

    goto :goto_0

    :cond_1
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_2

    const/16 v3, -0x22

    int-to-short v2, v2

    .line 10557
    invoke-virtual {v1, v3, v2}, Lzda;->a(BS)V

    goto :goto_0

    :cond_2
    const/16 v3, -0x21

    .line 10560
    invoke-virtual {v1, v3, v2}, Lzda;->a(BI)V

    :goto_0
    const/4 v2, 0x0

    .line 263
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 264
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lzda;->a(Ljava/lang/String;)Lzda;

    .line 265
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 266
    invoke-direct {p0, v3}, Lzdd;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private b()V
    .locals 2

    .line 525
    iget-object v0, p0, Lzdd;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzde;

    .line 526
    iget-object v1, p0, Lzdd;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 527
    invoke-virtual {p0, v0}, Lzdd;->a(Ljava/lang/Object;)V

    return-void

    .line 530
    :cond_0
    iget-object v1, p0, Lzdd;->d:Lzde;

    if-eqz v1, :cond_1

    .line 531
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "rootStackItem is not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    :cond_1
    iput-object v0, p0, Lzdd;->d:Lzde;

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 8

    .line 177
    invoke-static {}, Lzdd;->c()Lzda;

    move-result-object v0

    if-nez p1, :cond_0

    const/16 p1, -0x40

    .line 4290
    invoke-virtual {v0, p1}, Lzda;->a(B)V

    return-void

    .line 181
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    const/high16 v2, 0x10000

    const/16 v3, 0x100

    if-eqz v1, :cond_7

    .line 182
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, -0x20

    if-ge p1, v1, :cond_3

    const/16 v1, -0x8000

    if-ge p1, v1, :cond_1

    const/16 v1, -0x2e

    .line 4343
    invoke-virtual {v0, v1, p1}, Lzda;->a(BI)V

    return-void

    :cond_1
    const/16 v1, -0x80

    if-ge p1, v1, :cond_2

    const/16 v1, -0x2f

    int-to-short p1, p1

    .line 4346
    invoke-virtual {v0, v1, p1}, Lzda;->a(BS)V

    return-void

    :cond_2
    const/16 v1, -0x30

    int-to-byte p1, p1

    .line 4349
    invoke-virtual {v0, v1, p1}, Lzda;->a(BB)V

    return-void

    :cond_3
    const/16 v1, 0x80

    if-ge p1, v1, :cond_4

    int-to-byte p1, p1

    .line 4353
    invoke-virtual {v0, p1}, Lzda;->a(B)V

    return-void

    :cond_4
    if-ge p1, v3, :cond_5

    const/16 v1, -0x34

    int-to-byte p1, p1

    .line 4357
    invoke-virtual {v0, v1, p1}, Lzda;->a(BB)V

    return-void

    :cond_5
    if-ge p1, v2, :cond_6

    const/16 v1, -0x33

    int-to-short p1, p1

    .line 4360
    invoke-virtual {v0, v1, p1}, Lzda;->a(BS)V

    return-void

    :cond_6
    const/16 v1, -0x32

    .line 4364
    invoke-virtual {v0, v1, p1}, Lzda;->a(BI)V

    return-void

    .line 184
    :cond_7
    instance-of v1, p1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_d

    .line 185
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 186
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v1, v3, :cond_8

    const/16 v2, -0x3c

    int-to-byte v1, v1

    .line 4619
    invoke-virtual {v0, v2, v1}, Lzda;->a(BB)V

    goto :goto_0

    :cond_8
    if-ge v1, v2, :cond_9

    const/16 v2, -0x3b

    int-to-short v1, v1

    .line 4622
    invoke-virtual {v0, v2, v1}, Lzda;->a(BS)V

    goto :goto_0

    :cond_9
    const/16 v2, -0x3a

    .line 4625
    invoke-virtual {v0, v2, v1}, Lzda;->a(BI)V

    .line 4651
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 4652
    iget-object v2, v0, Lzda;->a:Lzcy;

    .line 5138
    iget v2, v2, Lzcy;->f:I

    if-lt v1, v2, :cond_a

    .line 4656
    invoke-virtual {v0}, Lzda;->b()V

    .line 4659
    invoke-static {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v2

    .line 4661
    iget-object v3, v0, Lzda;->b:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v3, v2}, Lorg/msgpack/core/buffer/MessageBufferOutput;->flush(Lorg/msgpack/core/buffer/MessageBuffer;)V

    .line 4662
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4663
    iget-wide v2, v0, Lzda;->e:J

    int-to-long v4, v1

    add-long v6, v2, v4

    iput-wide v6, v0, Lzda;->e:J

    return-void

    .line 4667
    :cond_a
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_c

    .line 4668
    iget v1, v0, Lzda;->d:I

    iget-object v2, v0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v2

    if-lt v1, v2, :cond_b

    .line 4669
    invoke-virtual {v0}, Lzda;->b()V

    .line 4671
    :cond_b
    invoke-virtual {v0}, Lzda;->a()V

    .line 4672
    iget-object v1, v0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    iget v2, v0, Lzda;->d:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4673
    iget-object v2, v0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, v0, Lzda;->d:I

    invoke-virtual {v2, v3, p1, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByteBuffer(ILjava/nio/ByteBuffer;I)V

    .line 4674
    iget v2, v0, Lzda;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Lzda;->d:I

    goto :goto_1

    :cond_c
    return-void

    .line 189
    :cond_d
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 190
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lzda;->a(Ljava/lang/String;)Lzda;

    return-void

    .line 192
    :cond_e
    instance-of v1, p1, Ljava/lang/Float;

    const/4 v4, 0x4

    if-eqz v1, :cond_f

    .line 193
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x5

    .line 6239
    invoke-virtual {v0, v1}, Lzda;->a(I)V

    .line 6240
    iget-object v1, v0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, v0, Lzda;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lzda;->d:I

    const/16 v3, -0x36

    invoke-virtual {v1, v2, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 6241
    iget-object v1, v0, Lzda;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, v0, Lzda;->d:I

    invoke-virtual {v1, v2, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putFloat(IF)V

    .line 6242
    iget p1, v0, Lzda;->d:I

    add-int/2addr p1, v4

    iput p1, v0, Lzda;->d:I

    return-void

    .line 195
    :cond_f
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_10

    .line 196
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzda;->a(J)Lzda;

    return-void

    .line 198
    :cond_10
    instance-of v1, p1, Lzdg;

    if-eqz v1, :cond_11

    .line 199
    check-cast p1, Lzdg;

    invoke-direct {p0, p1}, Lzdd;->a(Lzdg;)V

    return-void

    .line 201
    :cond_11
    instance-of v1, p1, Lzdf;

    if-eqz v1, :cond_12

    .line 202
    check-cast p1, Lzdf;

    invoke-direct {p0, p1}, Lzdd;->a(Lzdf;)V

    return-void

    .line 204
    :cond_12
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_13

    .line 205
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzda;->a(D)Lzda;

    return-void

    .line 207
    :cond_13
    instance-of v1, p1, Ljava/math/BigInteger;

    if-eqz v1, :cond_14

    .line 208
    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Lzda;->a(Ljava/math/BigInteger;)Lzda;

    return-void

    .line 210
    :cond_14
    instance-of v1, p1, Ljava/math/BigDecimal;

    const/4 v5, 0x1

    if-eqz v1, :cond_17

    .line 211
    check-cast p1, Ljava/math/BigDecimal;

    .line 7230
    invoke-static {}, Lzdd;->c()Lzda;

    move-result-object v0

    const/4 v1, 0x0

    .line 7234
    :try_start_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object v2

    .line 7235
    invoke-virtual {v0, v2}, Lzda;->a(Ljava/math/BigInteger;)Lzda;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v1

    :catch_0
    if-eqz v5, :cond_16

    .line 7245
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    .line 7247
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toEngineeringString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toEngineeringString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 7248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MessagePack cannot serialize a BigDecimal that can\'t be represented as double. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7250
    :cond_15
    invoke-virtual {v0, v1, v2}, Lzda;->a(D)Lzda;

    :cond_16
    return-void

    .line 213
    :cond_17
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    .line 214
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    const/16 p1, -0x3d

    goto :goto_2

    :cond_18
    const/16 p1, -0x3e

    .line 7297
    :goto_2
    invoke-virtual {v0, p1}, Lzda;->a(B)V

    return-void

    .line 216
    :cond_19
    instance-of v1, p1, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;

    if-eqz v1, :cond_22

    .line 217
    check-cast p1, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;

    .line 8030
    iget-object v1, p1, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;->b:[B

    .line 9025
    iget-byte p1, p1, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;->a:B

    .line 219
    array-length v6, v1

    if-ge v6, v3, :cond_20

    const/16 v2, -0x39

    if-lez v6, :cond_1f

    add-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v6

    if-nez v3, :cond_1f

    if-ne v6, v5, :cond_1a

    const/16 v2, -0x2c

    .line 9578
    invoke-virtual {v0, v2, p1}, Lzda;->a(BB)V

    goto :goto_3

    :cond_1a
    const/4 v3, 0x2

    if-ne v6, v3, :cond_1b

    const/16 v2, -0x2b

    .line 9581
    invoke-virtual {v0, v2, p1}, Lzda;->a(BB)V

    goto :goto_3

    :cond_1b
    if-ne v6, v4, :cond_1c

    const/16 v2, -0x2a

    .line 9584
    invoke-virtual {v0, v2, p1}, Lzda;->a(BB)V

    goto :goto_3

    :cond_1c
    const/16 v3, 0x8

    if-ne v6, v3, :cond_1d

    const/16 v2, -0x29

    .line 9587
    invoke-virtual {v0, v2, p1}, Lzda;->a(BB)V

    goto :goto_3

    :cond_1d
    const/16 v3, 0x10

    if-ne v6, v3, :cond_1e

    const/16 v2, -0x28

    .line 9590
    invoke-virtual {v0, v2, p1}, Lzda;->a(BB)V

    goto :goto_3

    :cond_1e
    int-to-byte v3, v6

    .line 9593
    invoke-virtual {v0, v2, v3}, Lzda;->a(BB)V

    .line 9594
    invoke-virtual {v0, p1}, Lzda;->a(B)V

    goto :goto_3

    :cond_1f
    int-to-byte v3, v6

    .line 9598
    invoke-virtual {v0, v2, v3}, Lzda;->a(BB)V

    .line 9599
    invoke-virtual {v0, p1}, Lzda;->a(B)V

    goto :goto_3

    :cond_20
    if-ge v6, v2, :cond_21

    const/16 v2, -0x38

    int-to-short v3, v6

    .line 9603
    invoke-virtual {v0, v2, v3}, Lzda;->a(BS)V

    .line 9604
    invoke-virtual {v0, p1}, Lzda;->a(B)V

    goto :goto_3

    :cond_21
    const/16 v2, -0x37

    .line 9607
    invoke-virtual {v0, v2, v6}, Lzda;->a(BI)V

    .line 9608
    invoke-virtual {v0, p1}, Lzda;->a(B)V

    .line 220
    :goto_3
    invoke-virtual {v0, v1}, Lzda;->a([B)Lzda;

    return-void

    .line 223
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c()Lzda;
    .locals 2

    .line 541
    sget-object v0, Lzdd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzda;

    if-nez v0, :cond_0

    .line 543
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "messagePacker is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final _releaseBuffers()V
    .locals 0

    return-void
.end method

.method protected final _verifyValueWrite(Ljava/lang/String;)V
    .locals 2

    .line 473
    iget-object v0, p0, Lzdd;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expecting field name"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzdd;->_reportError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lzdd;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-direct {p0, p1}, Lzdd;->b(Ljava/lang/Object;)V

    .line 14460
    invoke-static {}, Lzdd;->c()Lzda;

    move-result-object p1

    .line 14461
    invoke-virtual {p1}, Lzda;->b()V

    return-void

    .line 518
    :cond_0
    invoke-direct {p0}, Lzdd;->a()Lzde;

    move-result-object v0

    .line 15054
    iget-object v0, v0, Lzde;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 2

    .line 428
    :try_start_0
    invoke-virtual {p0}, Lzdd;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lzdd;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-static {}, Lzdd;->c()Lzda;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lzda;->close()V

    return-void

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 431
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v1}, Lzdd;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 432
    invoke-static {}, Lzdd;->c()Lzda;

    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lzda;->close()V

    .line 434
    :cond_1
    throw v0
.end method

.method public final flush()V
    .locals 3

    .line 442
    iget-object v0, p0, Lzdd;->d:Lzde;

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Lzdd;->d:Lzde;

    instance-of v0, v0, Lzdg;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lzdd;->d:Lzde;

    check-cast v0, Lzdg;

    invoke-direct {p0, v0}, Lzdd;->a(Lzdg;)V

    goto :goto_0

    .line 446
    :cond_0
    iget-object v0, p0, Lzdd;->d:Lzde;

    instance-of v0, v0, Lzdf;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lzdd;->d:Lzde;

    check-cast v0, Lzdf;

    invoke-direct {p0, v0}, Lzdd;->a(Lzdf;)V

    :goto_0
    const/4 v0, 0x0

    .line 452
    iput-object v0, p0, Lzdd;->d:Lzde;

    .line 13460
    invoke-static {}, Lzdd;->c()Lzda;

    move-result-object v0

    .line 13461
    invoke-virtual {v0}, Lzda;->b()V

    goto :goto_1

    .line 450
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected rootStackItem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzdd;->d:Lzde;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 0

    .line 351
    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzdd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 0

    .line 407
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzdd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final writeEndArray()V
    .locals 4

    .line 134
    iget-object v0, p0, Lzdd;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->inArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current context not an array but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzdd;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzdd;->_reportError(Ljava/lang/String;)V

    .line 1498
    :cond_0
    invoke-direct {p0}, Lzdd;->a()Lzde;

    move-result-object v0

    .line 1499
    instance-of v1, v0, Lzdf;

    if-nez v1, :cond_1

    .line 1500
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The stack top should be Array: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_1
    iget-object v0, p0, Lzdd;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lzdd;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 142
    invoke-direct {p0}, Lzdd;->b()V

    return-void
.end method

.method public final writeEndObject()V
    .locals 6

    .line 157
    iget-object v0, p0, Lzdd;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->inObject()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current context not an object but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzdd;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzdd;->_reportError(Ljava/lang/String;)V

    .line 2489
    :cond_0
    invoke-direct {p0}, Lzdd;->a()Lzde;

    move-result-object v0

    .line 2490
    instance-of v1, v0, Lzdg;

    if-nez v1, :cond_1

    .line 2491
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The stack top should be Object: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2493
    :cond_1
    check-cast v0, Lzdg;

    .line 163
    invoke-virtual {v0}, Lzdg;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3061
    iget-object v2, v0, Lzde;->b:Ljava/util/List;

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 164
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "objectKeys.size() and objectValues.size() is not same: depth=%d, key=%d, value=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lzdd;->c:Ljava/util/LinkedList;

    .line 167
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lzdg;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 4061
    iget-object v0, v0, Lzde;->b:Ljava/util/List;

    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 165
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_2
    iget-object v0, p0, Lzdd;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lzdd;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 171
    invoke-direct {p0}, Lzdd;->b()V

    return-void
.end method

.method public final writeFieldName(Ljava/lang/String;)V
    .locals 1

    .line 12507
    invoke-direct {p0}, Lzdd;->a()Lzde;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzde;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final writeNull()V
    .locals 1

    const/4 v0, 0x0

    .line 414
    invoke-virtual {p0, v0}, Lzdd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final writeNumber(D)V
    .locals 0

    .line 379
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzdd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final writeNumber(F)V
    .locals 0

    .line 386
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzdd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final writeNumber(I)V
    .locals 0

    .line 358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzdd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final writeNumber(J)V
    .locals 0

    .line 365
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzdd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final writeNumber(Ljava/lang/String;)V
    .locals 1

    .line 400
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "writeNumber(String encodedValue) isn\'t supported yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeNumber(Ljava/math/BigDecimal;)V
    .locals 0

    .line 393
    invoke-virtual {p0, p1}, Lzdd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final writeNumber(Ljava/math/BigInteger;)V
    .locals 0

    .line 372
    invoke-virtual {p0, p1}, Lzdd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final writeRaw(C)V
    .locals 0

    .line 344
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzdd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final writeRaw(Ljava/lang/String;)V
    .locals 0

    .line 323
    invoke-virtual {p0, p1}, Lzdd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final writeRaw([CII)V
    .locals 1

    .line 337
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lzdd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final writeStartArray()V
    .locals 3

    .line 126
    iget-object v0, p0, Lzdd;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildArrayContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lzdd;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 127
    iget-object v0, p0, Lzdd;->c:Ljava/util/LinkedList;

    new-instance v1, Lzdf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzdf;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public final writeStartObject()V
    .locals 3

    .line 149
    iget-object v0, p0, Lzdd;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildObjectContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lzdd;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 150
    iget-object v0, p0, Lzdd;->c:Ljava/util/LinkedList;

    new-instance v1, Lzdg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzdg;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 0

    .line 295
    invoke-virtual {p0, p1}, Lzdd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final writeString([CII)V
    .locals 1

    .line 302
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lzdd;->a(Ljava/lang/Object;)V

    return-void
.end method
