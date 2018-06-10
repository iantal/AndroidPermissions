.class public final Lxzi;
.super Lxyv;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/ByteBuffer;

.field private static final b:J


# instance fields
.field private final c:Lxyw;

.field private final d:Ljava/nio/ByteOrder;

.field private final e:Ljava/lang/String;

.field private f:Lxzi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lxzi;->a:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 45
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    sget-object v2, Lxzi;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    .line 51
    :catch_0
    :cond_0
    sput-wide v0, Lxzi;->b:J

    return-void
.end method

.method public constructor <init>(Lxyw;)V
    .locals 1

    .line 60
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lxzi;-><init>(Lxyw;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private constructor <init>(Lxyw;Ljava/nio/ByteOrder;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lxyv;-><init>()V

    if-nez p1, :cond_0

    .line 65
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "alloc"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_0
    iput-object p1, p0, Lxzi;->c:Lxyw;

    .line 69
    iput-object p2, p0, Lxzi;->d:Ljava/nio/ByteOrder;

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lyma;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_1

    const-string p2, "BE"

    goto :goto_0

    :cond_1
    const-string p2, "LE"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxzi;->e:Ljava/lang/String;

    return-void
.end method

.method private c(I)Lxyv;
    .locals 0

    if-eqz p1, :cond_0

    .line 1044
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_0
    return-object p0
.end method

.method private c(II)Lxyv;
    .locals 2

    if-gez p2, :cond_0

    .line 1051
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 1054
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private f(I)Lxyv;
    .locals 3

    if-gez p1, :cond_0

    .line 1061
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 0)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1064
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A()Lxyv;
    .locals 0

    return-object p0
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C(I)Lxyv;
    .locals 0

    .line 80
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public final D()Lxyw;
    .locals 1

    .line 85
    iget-object v0, p0, Lxzi;->c:Lxyw;

    return-object v0
.end method

.method public final E()Ljava/nio/ByteOrder;
    .locals 1

    .line 90
    iget-object v0, p0, Lxzi;->d:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H()[B
    .locals 1

    .line 944
    sget-object v0, Lylm;->a:[B

    return-object v0
.end method

.method public final I()Z
    .locals 5

    .line 954
    sget-wide v0, Lxzi;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final K()Lxyv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()J
    .locals 2

    .line 959
    invoke-virtual {p0}, Lxzi;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    sget-wide v0, Lxzi;->b:J

    return-wide v0

    .line 962
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final P()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    .line 384
    invoke-direct {p0, p1, p3}, Lxzi;->c(II)Lxyv;

    const/4 p1, 0x0

    return p1
.end method

.method public final a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .line 503
    invoke-direct {p0, p1, p3}, Lxzi;->c(II)Lxyv;

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    .line 675
    invoke-direct {p0, p2}, Lxzi;->f(I)Lxyv;

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .line 799
    invoke-direct {p0, p2}, Lxzi;->f(I)Lxyv;

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lyiv;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(I)Lxyv;
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lxzi;->c(I)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lxyv;
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lxzi;->c(I)Lxyv;

    .line 159
    invoke-direct {p0, p2}, Lxzi;->c(I)Lxyv;

    return-object p0
.end method

.method public final a(IJ)Lxyv;
    .locals 0

    .line 442
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 0

    .line 374
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lxzi;->c(II)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILxyv;II)Lxyv;
    .locals 0

    .line 359
    invoke-direct {p0, p1, p4}, Lxzi;->c(II)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final a(I[BII)Lxyv;
    .locals 0

    .line 369
    invoke-direct {p0, p1, p4}, Lxzi;->c(II)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lxyv;
    .locals 0

    .line 738
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Lxyv;
    .locals 0

    return-object p0
.end method

.method public final a(Ljava/nio/ByteOrder;)Lxyv;
    .locals 2

    if-nez p1, :cond_0

    .line 121
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "endianness"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1090
    :cond_0
    iget-object v0, p0, Lxzi;->d:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_1

    return-object p0

    .line 127
    :cond_1
    iget-object v0, p0, Lxzi;->f:Lxzi;

    if-eqz v0, :cond_2

    return-object v0

    .line 132
    :cond_2
    new-instance v0, Lxzi;

    .line 2085
    iget-object v1, p0, Lxzi;->c:Lxyw;

    .line 132
    invoke-direct {v0, v1, p1}, Lxzi;-><init>(Lxyw;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lxzi;->f:Lxzi;

    return-object v0
.end method

.method public final a(Lxyv;)Lxyv;
    .locals 0

    .line 763
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a(Lxyv;II)Lxyv;
    .locals 0

    .line 773
    invoke-direct {p0, p3}, Lxzi;->f(I)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final a([B)Lxyv;
    .locals 0

    .line 778
    array-length p1, p1

    invoke-direct {p0, p1}, Lxzi;->f(I)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final a([BII)Lxyv;
    .locals 0

    .line 660
    invoke-direct {p0, p3}, Lxzi;->f(I)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxyv;)I
    .locals 0

    .line 989
    invoke-virtual {p1}, Lxyv;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Lxyv;
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lxzi;->c(I)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Lxyv;
    .locals 0

    .line 407
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 0

    .line 492
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lxzi;->c(II)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILxyv;II)Lxyv;
    .locals 0

    .line 477
    invoke-direct {p0, p1, p4}, Lxzi;->c(II)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final b(I[BII)Lxyv;
    .locals 0

    .line 487
    invoke-direct {p0, p1, p4}, Lxzi;->c(II)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final b([BII)Lxyv;
    .locals 0

    .line 783
    invoke-direct {p0, p3}, Lxzi;->f(I)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lyji;
    .locals 0

    return-object p0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 37
    check-cast p1, Lxyv;

    invoke-virtual {p0, p1}, Lxzi;->b(Lxyv;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)Lxyv;
    .locals 3

    if-gez p1, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minWritableBytes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 0)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    .line 229
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public final d(II)Lxyv;
    .locals 0

    .line 412
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final e(I)B
    .locals 0

    .line 254
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 984
    instance-of v0, p1, Lxyv;

    if-eqz v0, :cond_0

    check-cast p1, Lxyv;

    invoke-virtual {p1}, Lxyv;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(II)Lxyv;
    .locals 0

    .line 432
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)S
    .locals 0

    .line 259
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(II)Lxyv;
    .locals 0

    .line 515
    invoke-direct {p0, p1, p2}, Lxzi;->c(II)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)S
    .locals 0

    .line 264
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lxyv;
    .locals 0

    return-object p0
.end method

.method public final i(II)Lxyv;
    .locals 0

    .line 887
    invoke-direct {p0, p1, p2}, Lxzi;->c(II)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lxyv;
    .locals 0

    return-object p0
.end method

.method public final j(II)Lxyv;
    .locals 0

    .line 892
    invoke-direct {p0, p1, p2}, Lxzi;->c(II)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)S
    .locals 0

    .line 269
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final l(I)I
    .locals 0

    .line 274
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final l()Lxyv;
    .locals 0

    return-object p0
.end method

.method public final m(I)I
    .locals 0

    .line 304
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final n()B
    .locals 1

    .line 530
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final n(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 934
    sget-object p1, Lxzi;->a:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final o(I)I
    .locals 0

    .line 309
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final o(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 917
    invoke-direct {p0, p1, p2}, Lxzi;->c(II)Lxyv;

    .line 2912
    sget-object p1, Lxzi;->a:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final o()S
    .locals 1

    .line 535
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final p()S
    .locals 1

    .line 540
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final p(II)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 928
    invoke-direct {p0, p1, p2}, Lxzi;->c(II)Lxyv;

    .line 929
    invoke-virtual {p0}, Lxzi;->w()[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final q()I
    .locals 1

    .line 580
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final q(I)J
    .locals 0

    .line 314
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final r()J
    .locals 1

    .line 600
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final r(I)J
    .locals 0

    .line 319
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final s(I)J
    .locals 0

    .line 324
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final s()Lxyv;
    .locals 0

    return-object p0
.end method

.method public final t()Lxyv;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 994
    iget-object v0, p0, Lxzi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lxyv;
    .locals 0

    return-object p0
.end method

.method public final u(I)Lxyv;
    .locals 0

    .line 625
    invoke-direct {p0, p1}, Lxzi;->f(I)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/nio/ByteBuffer;
    .locals 1

    .line 912
    sget-object v0, Lxzi;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final v(I)Lxyv;
    .locals 0

    .line 635
    invoke-direct {p0, p1}, Lxzi;->f(I)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final w(I)Lxyv;
    .locals 0

    .line 693
    invoke-direct {p0, p1}, Lxzi;->f(I)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final w()[Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x1

    .line 923
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    sget-object v1, Lxzi;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final x(I)Lxyv;
    .locals 0

    .line 703
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final y(I)Lxyv;
    .locals 0

    .line 708
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final z()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z(I)Lxyv;
    .locals 0

    .line 728
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
