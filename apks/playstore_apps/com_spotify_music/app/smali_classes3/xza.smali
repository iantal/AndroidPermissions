.class public final Lxza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lxyw;

.field private static final b:Lymw;

.field private static final c:Lykk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lykk<",
            "Ljava/nio/CharBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 53
    const-class v0, Lxza;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lxza;->b:Lymw;

    .line 54
    new-instance v0, Lxza$1;

    invoke-direct {v0}, Lxza$1;-><init>()V

    sput-object v0, Lxza;->c:Lykk;

    .line 64
    sget-object v0, Lyiy;->a:Ljava/nio/charset/Charset;

    invoke-static {v0}, Lyiy;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    const-string v0, "io.netty.allocator.type"

    .line 70
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "unpooled"

    goto :goto_0

    :cond_0
    const-string v1, "pooled"

    :goto_0
    invoke-static {v0, v1}, Lymb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unpooled"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    sget-object v1, Lyaj;->b:Lyaj;

    .line 77
    sget-object v2, Lxza;->b:Lymw;

    const-string v3, "-Dio.netty.allocator.type: {}"

    invoke-interface {v2, v3, v0}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v1, "pooled"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    sget-object v1, Lxzw;->b:Lxzw;

    .line 80
    sget-object v2, Lxza;->b:Lymw;

    const-string v3, "-Dio.netty.allocator.type: {}"

    invoke-interface {v2, v3, v0}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 82
    :cond_2
    sget-object v1, Lxzw;->b:Lxzw;

    .line 83
    sget-object v2, Lxza;->b:Lymw;

    const-string v3, "-Dio.netty.allocator.type: pooled (unknown: {})"

    invoke-interface {v2, v3, v0}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    :goto_1
    sput-object v1, Lxza;->a:Lxyw;

    const-string v0, "io.netty.threadLocalDirectBufferSize"

    const/high16 v1, 0x10000

    .line 88
    invoke-static {v0, v1}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lxza;->e:I

    .line 89
    sget-object v0, Lxza;->b:Lymw;

    const-string v1, "-Dio.netty.threadLocalDirectBufferSize: {}"

    sget v2, Lxza;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "io.netty.maxThreadLocalCharBufferSize"

    const/16 v1, 0x4000

    .line 91
    invoke-static {v0, v1}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lxza;->d:I

    .line 92
    sget-object v0, Lxza;->b:Lymw;

    const-string v1, "-Dio.netty.maxThreadLocalCharBufferSize: {}"

    sget v2, Lxza;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1089
    new-instance v0, Lxza$2;

    invoke-direct {v0}, Lxza$2;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 343
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static a(J)J
    .locals 0

    .line 350
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lxyv;)Ljava/lang/String;
    .locals 2

    .line 100
    invoke-virtual {p0}, Lxyv;->c()I

    move-result v0

    invoke-virtual {p0}, Lxyv;->g()I

    move-result v1

    .line 2108
    invoke-static {p0, v0, v1}, Lxzb;->a(Lxyv;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lxyv;IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    .line 601
    :cond_0
    invoke-static {p3}, Lyiy;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p3

    int-to-double v0, p2

    .line 602
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 603
    sget-object v1, Lxza;->c:Lykk;

    .line 5135
    invoke-static {}, Lylo;->b()Lylo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lykk;->a(Lylo;)Ljava/lang/Object;

    move-result-object v1

    .line 603
    check-cast v1, Ljava/nio/CharBuffer;

    .line 604
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->length()I

    move-result v2

    if-ge v2, v0, :cond_2

    .line 605
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 606
    sget v2, Lxza;->d:I

    if-gt v0, v2, :cond_3

    .line 607
    sget-object v0, Lxza;->c:Lykk;

    .line 5169
    sget-object v2, Lylo;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    .line 5170
    invoke-static {}, Lylo;->b()Lylo;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lykk;->a(Lylo;Ljava/lang/Object;)V

    goto :goto_0

    .line 5207
    :cond_1
    invoke-static {}, Lylo;->a()Lylo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lykk;->b(Lylo;)V

    goto :goto_0

    .line 610
    :cond_2
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 612
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lxyv;->J()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 614
    invoke-virtual {p0, p1, p2}, Lxyv;->n(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p3, p0, v1}, Lxza;->a(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    goto :goto_1

    .line 618
    :cond_4
    invoke-virtual {p0}, Lxyv;->D()Lxyw;

    move-result-object v0

    invoke-interface {v0, p2}, Lxyw;->c(I)Lxyv;

    move-result-object v0

    .line 620
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Lxyv;->a(Lxyv;II)Lxyv;

    const/4 p0, 0x0

    .line 622
    invoke-virtual {v0, p0, p2}, Lxyv;->n(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p3, p0, v1}, Lxza;->a(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    invoke-virtual {v0}, Lxyv;->B()Z

    .line 628
    :goto_1
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 625
    invoke-virtual {v0}, Lxyv;->B()Z

    throw p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 0

    .line 124
    invoke-static {p0}, Lxzb;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lxyv;
    .locals 1

    .line 652
    sget v0, Lxza;->e:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 656
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    invoke-static {}, Lxzd;->M()Lxzd;

    move-result-object v0

    return-object v0

    .line 659
    :cond_1
    invoke-static {}, Lxzc;->M()Lxzc;

    move-result-object v0

    return-object v0
.end method

.method public static a(S)S
    .locals 0

    .line 325
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/StringBuilder;Lxyv;)V
    .locals 2

    .line 758
    invoke-virtual {p1}, Lxyv;->c()I

    move-result v0

    invoke-virtual {p1}, Lxyv;->g()I

    move-result v1

    .line 6767
    invoke-static {p0, p1, v0, v1}, Lxzb;->a(Ljava/lang/StringBuilder;Lxyv;II)V

    return-void
.end method

.method private static a(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 633
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    .line 634
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 637
    :cond_0
    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p0

    .line 638
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p1

    if-nez p1, :cond_1

    .line 639
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 642
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Lyir;ILxyv;I)V
    .locals 2

    .line 730
    invoke-virtual {p0}, Lyir;->length()I

    move-result v0

    invoke-static {p1, p3, v0}, Lyls;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected: 0 <= srcIdx("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcIdx + length("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcLen("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyir;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const-string v0, "dst"

    .line 735
    invoke-static {p2, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxyv;

    .line 6368
    iget-object v0, p0, Lyir;->a:[B

    .line 6377
    iget p0, p0, Lyir;->b:I

    add-int/2addr p1, p0

    .line 735
    invoke-virtual {p2, v0, p1, p3}, Lxyv;->b([BII)Lxyv;

    return-void
.end method

.method public static a(Lyir;Lxyv;II)V
    .locals 2

    .line 714
    invoke-virtual {p0}, Lyir;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lyls;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "expected: 0 <= srcIdx(0) <= srcIdx + length("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") <= srcLen("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyir;->length()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "dst"

    .line 719
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyv;

    .line 5368
    iget-object v0, p0, Lyir;->a:[B

    .line 5377
    iget p0, p0, Lyir;->b:I

    .line 719
    invoke-virtual {p1, p2, v0, v1, p3}, Lxyv;->b(I[BII)Lxyv;

    return-void
.end method

.method public static a(Lxyv;Lxyv;)Z
    .locals 10

    .line 215
    invoke-virtual {p0}, Lxyv;->g()I

    move-result v0

    .line 216
    invoke-virtual {p1}, Lxyv;->g()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 219
    :cond_0
    invoke-virtual {p0}, Lxyv;->c()I

    move-result v1

    invoke-virtual {p1}, Lxyv;->c()I

    move-result v3

    if-ltz v1, :cond_a

    if-ltz v3, :cond_a

    if-gez v0, :cond_1

    goto :goto_4

    .line 3173
    :cond_1
    invoke-virtual {p0}, Lxyv;->d()I

    move-result v4

    sub-int/2addr v4, v0

    if-lt v4, v1, :cond_9

    invoke-virtual {p1}, Lxyv;->d()I

    move-result v4

    sub-int/2addr v4, v0

    if-ge v4, v3, :cond_2

    goto :goto_3

    :cond_2
    ushr-int/lit8 v4, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    .line 3180
    invoke-virtual {p0}, Lxyv;->E()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {p1}, Lxyv;->E()Ljava/nio/ByteOrder;

    move-result-object v6

    if-ne v5, v6, :cond_4

    :goto_0
    if-lez v4, :cond_6

    .line 3182
    invoke-virtual {p0, v1}, Lxyv;->s(I)J

    move-result-wide v5

    invoke-virtual {p1, v3}, Lxyv;->s(I)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-lez v4, :cond_6

    .line 3190
    invoke-virtual {p0, v1}, Lxyv;->s(I)J

    move-result-wide v5

    invoke-virtual {p1, v3}, Lxyv;->s(I)J

    move-result-wide v7

    .line 3350
    invoke-static {v7, v8}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-lez v0, :cond_8

    .line 3199
    invoke-virtual {p0, v1}, Lxyv;->e(I)B

    move-result v4

    invoke-virtual {p1, v3}, Lxyv;->e(I)B

    move-result v5

    if-eq v4, v5, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_8
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_3
    return v2

    .line 3171
    :cond_a
    :goto_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "All indexes and lengths must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b()I
    .locals 1

    .line 51
    sget v0, Lxza;->e:I

    return v0
.end method

.method public static b(Lxyv;)I
    .locals 6

    .line 132
    invoke-virtual {p0}, Lxyv;->g()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    .line 137
    invoke-virtual {p0}, Lxyv;->c()I

    move-result v2

    .line 138
    invoke-virtual {p0}, Lxyv;->E()Ljava/nio/ByteOrder;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v2

    move v2, v5

    :goto_0
    if-lez v1, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 140
    invoke-virtual {p0, v3}, Lxyv;->m(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v3, v2

    move v2, v5

    :goto_1
    if-lez v1, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 145
    invoke-virtual {p0, v3}, Lxyv;->m(I)I

    move-result v4

    .line 2343
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-lez v0, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v1, v3, 0x1

    .line 151
    invoke-virtual {p0, v3}, Lxyv;->e(I)B

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    move v2, v5

    :cond_3
    return v2
.end method

.method public static b(Lxyv;Lxyv;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 227
    invoke-virtual/range {p0 .. p0}, Lxyv;->g()I

    move-result v2

    .line 228
    invoke-virtual/range {p1 .. p1}, Lxyv;->g()I

    move-result v3

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x2

    and-int/lit8 v4, v4, 0x3

    .line 232
    invoke-virtual/range {p0 .. p0}, Lxyv;->c()I

    move-result v6

    .line 233
    invoke-virtual/range {p1 .. p1}, Lxyv;->c()I

    move-result v7

    if-lez v5, :cond_a

    .line 236
    invoke-virtual/range {p0 .. p0}, Lxyv;->E()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    shl-int/lit8 v5, v5, 0x2

    .line 240
    invoke-virtual/range {p0 .. p0}, Lxyv;->E()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lxyv;->E()Ljava/nio/ByteOrder;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-ne v9, v10, :cond_5

    if-eqz v8, :cond_3

    add-int v8, v6, v5

    move v9, v6

    move v10, v7

    :goto_1
    if-ge v9, v8, :cond_2

    .line 4268
    invoke-virtual {v0, v9}, Lxyv;->q(I)J

    move-result-wide v13

    invoke-virtual {v1, v10}, Lxyv;->q(I)J

    move-result-wide v15

    sub-long v17, v13, v15

    cmp-long v13, v17, v11

    if-eqz v13, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x4

    add-int/lit8 v10, v10, 0x4

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v11

    goto :goto_3

    :cond_3
    add-int v8, v6, v5

    move v9, v6

    move v10, v7

    :goto_2
    if-ge v9, v8, :cond_2

    .line 4279
    invoke-virtual {v0, v9}, Lxyv;->r(I)J

    move-result-wide v13

    invoke-virtual {v1, v10}, Lxyv;->r(I)J

    move-result-wide v15

    sub-long v17, v13, v15

    cmp-long v13, v17, v11

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x4

    add-int/lit8 v10, v10, 0x4

    goto :goto_2

    :goto_3
    move-wide/from16 v8, v17

    goto :goto_6

    :cond_5
    if-eqz v8, :cond_7

    add-int v8, v6, v5

    move v9, v6

    move v10, v7

    :goto_4
    if-ge v9, v8, :cond_2

    .line 4290
    invoke-virtual {v0, v9}, Lxyv;->q(I)J

    move-result-wide v13

    invoke-virtual {v1, v10}, Lxyv;->r(I)J

    move-result-wide v15

    sub-long v17, v13, v15

    cmp-long v13, v17, v11

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x4

    add-int/lit8 v10, v10, 0x4

    goto :goto_4

    :cond_7
    add-int v8, v6, v5

    move v9, v6

    move v10, v7

    :goto_5
    if-ge v9, v8, :cond_2

    .line 4301
    invoke-virtual {v0, v9}, Lxyv;->r(I)J

    move-result-wide v13

    invoke-virtual {v1, v10}, Lxyv;->q(I)J

    move-result-wide v15

    sub-long v17, v13, v15

    cmp-long v13, v17, v11

    if-eqz v13, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v9, v9, 0x4

    add-int/lit8 v10, v10, 0x4

    goto :goto_5

    :goto_6
    cmp-long v10, v8, v11

    if-eqz v10, :cond_9

    const-wide/32 v0, 0x7fffffff

    .line 249
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_9
    add-int/2addr v6, v5

    add-int/2addr v7, v5

    :cond_a
    add-int/2addr v4, v6

    :goto_7
    if-ge v6, v4, :cond_c

    .line 256
    invoke-virtual {v0, v6}, Lxyv;->g(I)S

    move-result v5

    invoke-virtual {v1, v7}, Lxyv;->g(I)S

    move-result v8

    sub-int/2addr v5, v8

    if-eqz v5, :cond_b

    return v5

    :cond_b
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    sub-int/2addr v2, v3

    return v2
.end method
