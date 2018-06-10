.class public abstract Lxym;
.super Lxyv;
.source "SourceFile"


# static fields
.field static final a:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "Lxyv;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lymw;

.field private static final f:Z


# instance fields
.field b:I

.field c:I

.field d:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 45
    const-class v0, Lxym;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lxym;->e:Lymw;

    const-string v0, "io.netty.buffer.bytebuf.checkAccessible"

    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1}, Lymb;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lxym;->f:Z

    .line 51
    sget-object v0, Lxym;->e:Lymw;

    invoke-interface {v0}, Lymw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lxym;->e:Lymw;

    const-string v1, "-D{}: {}"

    const-string v2, "io.netty.buffer.bytebuf.checkAccessible"

    sget-boolean v3, Lxym;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :cond_0
    invoke-static {}, Lyjl;->a()Lyjl;

    move-result-object v0

    const-class v1, Lxyv;

    .line 5065
    invoke-virtual {v0, v1}, Lyjl;->a(Ljava/lang/Class;)Lio/netty/util/ResourceLeakDetector;

    move-result-object v0

    .line 56
    sput-object v0, Lxym;->a:Lio/netty/util/ResourceLeakDetector;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 3

    .line 65
    invoke-direct {p0}, Lxyv;-><init>()V

    if-gez p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maxCapacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 0)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iput p1, p0, Lxym;->d:I

    return-void
.end method

.method private D(I)V
    .locals 5

    .line 270
    invoke-virtual {p0}, Lxym;->h()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget v0, p0, Lxym;->d:I

    iget v1, p0, Lxym;->c:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    .line 275
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "writerIndex(%d) + minWritableBytes(%d) exceeds maxCapacity(%d): %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lxym;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    iget v3, p0, Lxym;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x3

    aput-object p0, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_1
    invoke-virtual {p0}, Lxym;->D()Lxyw;

    move-result-object v0

    iget v1, p0, Lxym;->c:I

    add-int/2addr v1, p1

    iget p1, p0, Lxym;->d:I

    invoke-interface {v0, v1, p1}, Lxyw;->d(II)I

    move-result p1

    .line 284
    invoke-virtual {p0, p1}, Lxym;->C(I)Lxyv;

    return-void
.end method

.method private E(I)V
    .locals 5

    .line 1393
    invoke-virtual {p0}, Lxym;->x()V

    .line 1394
    iget v0, p0, Lxym;->b:I

    iget v1, p0, Lxym;->c:I

    sub-int/2addr v1, p1

    if-le v0, v1, :cond_0

    .line 1395
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "readerIndex(%d) + length(%d) exceeds writerIndex(%d): %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lxym;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    iget v3, p0, Lxym;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x3

    aput-object p0, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final A(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1349
    invoke-virtual {p0, p1, v0}, Lxym;->k(II)V

    return-void
.end method

.method protected final B(I)V
    .locals 3

    if-gez p1, :cond_0

    .line 1387
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minimumReadableBytes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 0)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1389
    :cond_0
    invoke-direct {p0, p1}, Lxym;->E(I)V

    return-void
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .line 899
    invoke-virtual {p0, p2}, Lxym;->B(I)V

    .line 900
    iget v0, p0, Lxym;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lxym;->a(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    .line 901
    iget p2, p0, Lxym;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lxym;->b:I

    return p1
.end method

.method public a(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    .line 1098
    invoke-virtual {p0}, Lxym;->x()V

    .line 1099
    invoke-virtual {p0, p2}, Lxym;->d(I)Lxyv;

    .line 1100
    iget v0, p0, Lxym;->c:I

    invoke-virtual {p0, v0, p1, p2}, Lxym;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    if-lez p1, :cond_0

    .line 1102
    iget p2, p0, Lxym;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lxym;->c:I

    :cond_0
    return p1
.end method

.method public a(Lyiv;)I
    .locals 4

    .line 1243
    invoke-virtual {p0}, Lxym;->x()V

    const/4 v0, -0x1

    .line 1245
    :try_start_0
    iget v1, p0, Lxym;->b:I

    iget v2, p0, Lxym;->c:I

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4265
    invoke-virtual {p0, v1}, Lxym;->f(I)B

    move-result v3

    invoke-interface {p1, v3}, Lyiv;->a(B)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 1247
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public a(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1213
    invoke-static {p0, p1, p2, p3}, Lxza;->a(Lxyv;IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1208
    iget v0, p0, Lxym;->b:I

    invoke-virtual {p0}, Lxym;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lxym;->a(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lxyv;
    .locals 4

    if-ltz p1, :cond_1

    .line 102
    iget v0, p0, Lxym;->c:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iput p1, p0, Lxym;->b:I

    return-object p0

    .line 103
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "readerIndex: %d (expected: 0 <= readerIndex <= writerIndex(%d))"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget v3, p0, Lxym;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(II)Lxyv;
    .locals 4

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    .line 128
    invoke-virtual {p0}, Lxym;->P()I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxym;->m(II)V

    return-object p0

    .line 129
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "readerIndex: %d, writerIndex: %d (expected: 0 <= readerIndex <= writerIndex <= capacity(%d))"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lxym;->P()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(IJ)Lxyv;
    .locals 1

    const/16 v0, 0x8

    .line 585
    invoke-virtual {p0, p1, v0}, Lxym;->k(II)V

    .line 586
    invoke-virtual {p0, p1, p2, p3}, Lxym;->b(IJ)V

    return-object p0
.end method

.method public a(J)Lxyv;
    .locals 2

    .line 999
    invoke-virtual {p0}, Lxym;->x()V

    const/16 v0, 0x8

    .line 1000
    invoke-direct {p0, v0}, Lxym;->D(I)V

    .line 1001
    iget v1, p0, Lxym;->c:I

    invoke-virtual {p0, v1, p1, p2}, Lxym;->b(IJ)V

    .line 1002
    iget p1, p0, Lxym;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lxym;->c:I

    return-object p0
.end method

.method public a(Ljava/nio/ByteOrder;)Lxyv;
    .locals 1

    if-nez p1, :cond_0

    .line 320
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "endianness"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 322
    :cond_0
    invoke-virtual {p0}, Lxym;->E()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 325
    :cond_1
    invoke-virtual {p0}, Lxym;->m()Lyah;

    move-result-object p1

    return-object p1
.end method

.method public a(Lxyv;)Lxyv;
    .locals 1

    .line 1050
    invoke-virtual {p1}, Lxyv;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxym;->a(Lxyv;I)Lxyv;

    return-object p0
.end method

.method public a(Lxyv;I)Lxyv;
    .locals 4

    .line 1056
    invoke-virtual {p1}, Lxyv;->g()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 1057
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "length(%d) exceeds src.readableBytes(%d) where src is: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-virtual {p1}, Lxyv;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1060
    :cond_0
    invoke-virtual {p1}, Lxyv;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lxym;->a(Lxyv;II)Lxyv;

    .line 1061
    invoke-virtual {p1}, Lxyv;->c()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lxyv;->a(I)Lxyv;

    return-object p0
.end method

.method public a(Lxyv;II)Lxyv;
    .locals 1

    .line 1067
    invoke-virtual {p0}, Lxym;->x()V

    .line 1068
    invoke-virtual {p0, p3}, Lxym;->d(I)Lxyv;

    .line 1069
    iget v0, p0, Lxym;->c:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lxym;->b(ILxyv;II)Lxyv;

    .line 1070
    iget p1, p0, Lxym;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lxym;->c:I

    return-object p0
.end method

.method public a([B)Lxyv;
    .locals 2

    const/4 v0, 0x0

    .line 1044
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lxym;->b([BII)Lxyv;

    return-object p0
.end method

.method public a([BII)Lxyv;
    .locals 1

    .line 850
    invoke-virtual {p0, p3}, Lxym;->B(I)V

    .line 851
    iget v0, p0, Lxym;->b:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lxym;->a(I[BII)Lxyv;

    .line 852
    iget p1, p0, Lxym;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lxym;->b:I

    return-object p0
.end method

.method protected final a(IIII)V
    .locals 3

    .line 1365
    invoke-virtual {p0, p1, p2}, Lxym;->k(II)V

    .line 1366
    invoke-static {p3, p2, p4}, Lyls;->a(III)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1367
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "srcIndex: %d, length: %d (expected: range(0, %d))"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    const/4 p3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p3

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 88
    iget v0, p0, Lxym;->d:I

    return v0
.end method

.method public b(Lxyv;)I
    .locals 0

    .line 1322
    invoke-static {p0, p1}, Lxza;->b(Lxyv;Lxyv;)I

    move-result p1

    return p1
.end method

.method public b(I)Lxyv;
    .locals 4

    .line 117
    iget v0, p0, Lxym;->b:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lxym;->P()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iput p1, p0, Lxym;->c:I

    return-object p0

    .line 118
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "writerIndex: %d (expected: readerIndex(%d) <= writerIndex <= capacity(%d))"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget v3, p0, Lxym;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lxym;->P()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(II)Lxyv;
    .locals 1

    const/4 v0, 0x1

    .line 3349
    invoke-virtual {p0, p1, v0}, Lxym;->k(II)V

    .line 505
    invoke-virtual {p0, p1, p2}, Lxym;->c(II)V

    return-object p0
.end method

.method public b([BII)Lxyv;
    .locals 1

    .line 1035
    invoke-virtual {p0}, Lxym;->x()V

    .line 1036
    invoke-virtual {p0, p3}, Lxym;->d(I)Lxyv;

    .line 1037
    iget v0, p0, Lxym;->c:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lxym;->b(I[BII)Lxyv;

    .line 1038
    iget p1, p0, Lxym;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lxym;->c:I

    return-object p0
.end method

.method protected final b(IIII)V
    .locals 3

    .line 1373
    invoke-virtual {p0, p1, p2}, Lxym;->k(II)V

    .line 1374
    invoke-static {p3, p2, p4}, Lyls;->a(III)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1375
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "dstIndex: %d, length: %d (expected: range(0, %d))"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    const/4 p3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p3

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method protected abstract b(IJ)V
.end method

.method public c()I
    .locals 1

    .line 97
    iget v0, p0, Lxym;->b:I

    return v0
.end method

.method protected final c(I)V
    .locals 2

    .line 244
    iget v0, p0, Lxym;->g:I

    if-gt v0, p1, :cond_1

    const/4 v0, 0x0

    .line 246
    iput v0, p0, Lxym;->g:I

    .line 247
    iget v1, p0, Lxym;->h:I

    if-gt v1, p1, :cond_0

    .line 249
    iput v0, p0, Lxym;->h:I

    return-void

    :cond_0
    sub-int/2addr v1, p1

    .line 251
    iput v1, p0, Lxym;->h:I

    return-void

    :cond_1
    sub-int/2addr v0, p1

    .line 254
    iput v0, p0, Lxym;->g:I

    .line 255
    iget v0, p0, Lxym;->h:I

    sub-int/2addr v0, p1

    iput v0, p0, Lxym;->h:I

    return-void
.end method

.method protected abstract c(II)V
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 44
    check-cast p1, Lxyv;

    invoke-virtual {p0, p1}, Lxym;->b(Lxyv;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 112
    iget v0, p0, Lxym;->c:I

    return v0
.end method

.method public d(I)Lxyv;
    .locals 4

    if-gez p1, :cond_0

    .line 262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minWritableBytes: %d (expected: >= 0)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    invoke-direct {p0, p1}, Lxym;->D(I)V

    return-object p0
.end method

.method public d(II)Lxyv;
    .locals 1

    const/4 v0, 0x2

    .line 519
    invoke-virtual {p0, p1, v0}, Lxym;->k(II)V

    .line 520
    invoke-virtual {p0, p1, p2}, Lxym;->e(II)V

    return-object p0
.end method

.method public e(I)B
    .locals 1

    const/4 v0, 0x1

    .line 2349
    invoke-virtual {p0, p1, v0}, Lxym;->k(II)V

    .line 338
    invoke-virtual {p0, p1}, Lxym;->f(I)B

    move-result p1

    return p1
.end method

.method public e()Lxyv;
    .locals 1

    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lxym;->c:I

    iput v0, p0, Lxym;->b:I

    return-object p0
.end method

.method protected abstract e(II)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1314
    :cond_0
    instance-of v0, p1, Lxyv;

    if-eqz v0, :cond_1

    .line 1315
    check-cast p1, Lxyv;

    invoke-static {p0, p1}, Lxza;->a(Lxyv;Lxyv;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract f(I)B
.end method

.method public f(II)Lxyv;
    .locals 1

    const/4 v0, 0x4

    .line 561
    invoke-virtual {p0, p1, v0}, Lxym;->k(II)V

    .line 562
    invoke-virtual {p0, p1, p2}, Lxym;->g(II)V

    return-object p0
.end method

.method public f()Z
    .locals 2

    .line 145
    iget v0, p0, Lxym;->c:I

    iget v1, p0, Lxym;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 2

    .line 165
    iget v0, p0, Lxym;->c:I

    iget v1, p0, Lxym;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public g(I)S
    .locals 0

    .line 350
    invoke-virtual {p0, p1}, Lxym;->e(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    return p1
.end method

.method protected abstract g(II)V
.end method

.method public h()I
    .locals 2

    .line 170
    invoke-virtual {p0}, Lxym;->P()I

    move-result v0

    iget v1, p0, Lxym;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public h(II)Lxyv;
    .locals 3

    if-nez p2, :cond_0

    return-object p0

    .line 641
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxym;->k(II)V

    ushr-int/lit8 v0, p2, 0x3

    and-int/lit8 p2, p2, 0x7

    :goto_0
    if-lez v0, :cond_1

    const-wide/16 v1, 0x0

    .line 646
    invoke-virtual {p0, p1, v1, v2}, Lxym;->b(IJ)V

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 650
    invoke-virtual {p0, p1, v0}, Lxym;->g(II)V

    goto :goto_3

    :cond_2
    if-ge p2, v1, :cond_3

    :goto_1
    if-lez p2, :cond_4

    .line 654
    invoke-virtual {p0, p1, v0}, Lxym;->c(II)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 658
    :cond_3
    invoke-virtual {p0, p1, v0}, Lxym;->g(II)V

    add-int/2addr p1, v1

    sub-int/2addr p2, v1

    :goto_2
    if-lez p2, :cond_4

    .line 661
    invoke-virtual {p0, p1, v0}, Lxym;->c(II)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object p0
.end method

.method public h(I)S
    .locals 1

    const/4 v0, 0x2

    .line 355
    invoke-virtual {p0, p1, v0}, Lxym;->k(II)V

    .line 356
    invoke-virtual {p0, p1}, Lxym;->i(I)S

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1306
    invoke-static {p0}, Lxza;->b(Lxyv;)I

    move-result v0

    return v0
.end method

.method public i()Lxyv;
    .locals 1

    .line 180
    iget v0, p0, Lxym;->b:I

    iput v0, p0, Lxym;->g:I

    return-object p0
.end method

.method public i(II)Lxyv;
    .locals 1

    .line 1188
    new-instance v0, Lyan;

    invoke-direct {v0, p0, p1, p2}, Lyan;-><init>(Lxym;II)V

    return-object v0
.end method

.method protected abstract i(I)S
.end method

.method public j()Lxyv;
    .locals 1

    .line 186
    iget v0, p0, Lxym;->g:I

    invoke-virtual {p0, v0}, Lxym;->a(I)Lxyv;

    return-object p0
.end method

.method public j(II)Lxyv;
    .locals 0

    .line 1193
    invoke-virtual {p0, p1, p2}, Lxym;->i(II)Lxyv;

    move-result-object p1

    invoke-virtual {p1}, Lxyv;->A()Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public j(I)S
    .locals 1

    const/4 v0, 0x2

    .line 363
    invoke-virtual {p0, p1, v0}, Lxym;->k(II)V

    .line 364
    invoke-virtual {p0, p1}, Lxym;->k(I)S

    move-result p1

    return p1
.end method

.method public k()Lxyv;
    .locals 1

    .line 192
    iget v0, p0, Lxym;->c:I

    iput v0, p0, Lxym;->h:I

    return-object p0
.end method

.method protected abstract k(I)S
.end method

.method protected final k(II)V
    .locals 0

    .line 1353
    invoke-virtual {p0}, Lxym;->x()V

    .line 1354
    invoke-virtual {p0, p1, p2}, Lxym;->l(II)V

    return-void
.end method

.method public l(I)I
    .locals 1

    .line 371
    invoke-virtual {p0, p1}, Lxym;->h(I)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public l()Lxyv;
    .locals 4

    .line 223
    invoke-virtual {p0}, Lxym;->x()V

    .line 224
    iget v0, p0, Lxym;->b:I

    if-nez v0, :cond_0

    return-object p0

    .line 228
    :cond_0
    iget v0, p0, Lxym;->b:I

    iget v1, p0, Lxym;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 229
    iget v0, p0, Lxym;->b:I

    invoke-virtual {p0, v0}, Lxym;->c(I)V

    .line 230
    iput v2, p0, Lxym;->b:I

    iput v2, p0, Lxym;->c:I

    return-object p0

    .line 234
    :cond_1
    iget v0, p0, Lxym;->b:I

    invoke-virtual {p0}, Lxym;->P()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_2

    .line 235
    iget v0, p0, Lxym;->b:I

    iget v1, p0, Lxym;->c:I

    iget v3, p0, Lxym;->b:I

    sub-int/2addr v1, v3

    invoke-virtual {p0, v2, p0, v0, v1}, Lxym;->b(ILxyv;II)Lxyv;

    .line 236
    iget v0, p0, Lxym;->c:I

    iget v1, p0, Lxym;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lxym;->c:I

    .line 237
    iget v0, p0, Lxym;->b:I

    invoke-virtual {p0, v0}, Lxym;->c(I)V

    .line 238
    iput v2, p0, Lxym;->b:I

    :cond_2
    return-object p0
.end method

.method final l(II)V
    .locals 4

    .line 1358
    invoke-virtual {p0}, Lxym;->P()I

    move-result v0

    invoke-static {p1, p2, v0}, Lyls;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1359
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: %d, length: %d (expected: range(0, %d))"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lxym;->P()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public m(I)I
    .locals 1

    const/4 v0, 0x4

    .line 415
    invoke-virtual {p0, p1, v0}, Lxym;->k(II)V

    .line 416
    invoke-virtual {p0, p1}, Lxym;->n(I)I

    move-result p1

    return p1
.end method

.method protected m()Lyah;
    .locals 1

    .line 332
    new-instance v0, Lyah;

    invoke-direct {v0, p0}, Lyah;-><init>(Lxyv;)V

    return-object v0
.end method

.method final m(II)V
    .locals 0

    .line 1412
    iput p1, p0, Lxym;->b:I

    .line 1413
    iput p2, p0, Lxym;->c:I

    return-void
.end method

.method public n()B
    .locals 3

    const/4 v0, 0x1

    .line 687
    invoke-direct {p0, v0}, Lxym;->E(I)V

    .line 688
    iget v1, p0, Lxym;->b:I

    .line 689
    invoke-virtual {p0, v1}, Lxym;->f(I)B

    move-result v2

    add-int/2addr v1, v0

    .line 690
    iput v1, p0, Lxym;->b:I

    return v2
.end method

.method protected abstract n(I)I
.end method

.method public o(I)I
    .locals 1

    const/4 v0, 0x4

    .line 423
    invoke-virtual {p0, p1, v0}, Lxym;->k(II)V

    .line 424
    invoke-virtual {p0, p1}, Lxym;->p(I)I

    move-result p1

    return p1
.end method

.method public o()S
    .locals 1

    .line 701
    invoke-virtual {p0}, Lxym;->n()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method protected abstract p(I)I
.end method

.method public p()S
    .locals 3

    const/4 v0, 0x2

    .line 706
    invoke-direct {p0, v0}, Lxym;->E(I)V

    .line 707
    iget v1, p0, Lxym;->b:I

    invoke-virtual {p0, v1}, Lxym;->i(I)S

    move-result v1

    .line 708
    iget v2, p0, Lxym;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lxym;->b:I

    return v1
.end method

.method public q()I
    .locals 3

    const/4 v0, 0x4

    .line 766
    invoke-direct {p0, v0}, Lxym;->E(I)V

    .line 767
    iget v1, p0, Lxym;->b:I

    invoke-virtual {p0, v1}, Lxym;->n(I)I

    move-result v1

    .line 768
    iget v2, p0, Lxym;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lxym;->b:I

    return v1
.end method

.method public q(I)J
    .locals 6

    .line 431
    invoke-virtual {p0, p1}, Lxym;->m(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    return-wide v4
.end method

.method public r()J
    .locals 4

    const/16 v0, 0x8

    .line 792
    invoke-direct {p0, v0}, Lxym;->E(I)V

    .line 793
    iget v1, p0, Lxym;->b:I

    invoke-virtual {p0, v1}, Lxym;->t(I)J

    move-result-wide v1

    .line 794
    iget v3, p0, Lxym;->b:I

    add-int/2addr v3, v0

    iput v3, p0, Lxym;->b:I

    return-wide v1
.end method

.method public r(I)J
    .locals 6

    .line 436
    invoke-virtual {p0, p1}, Lxym;->o(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    return-wide v4
.end method

.method public s(I)J
    .locals 2

    const/16 v0, 0x8

    .line 441
    invoke-virtual {p0, p1, v0}, Lxym;->k(II)V

    .line 442
    invoke-virtual {p0, p1}, Lxym;->t(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Lxyv;
    .locals 1

    .line 1168
    new-instance v0, Lyal;

    invoke-direct {v0, p0}, Lyal;-><init>(Lxym;)V

    return-object v0
.end method

.method protected abstract t(I)J
.end method

.method public t()Lxyv;
    .locals 2

    .line 1178
    iget v0, p0, Lxym;->b:I

    invoke-virtual {p0}, Lxym;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lxym;->i(II)Lxyv;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1327
    invoke-virtual {p0}, Lxym;->z()I

    move-result v0

    if-nez v0, :cond_0

    .line 1328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lyma;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(freed)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1331
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lyma;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(ridx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxym;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxym;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxym;->P()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1336
    iget v1, p0, Lxym;->d:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2f

    .line 1337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lxym;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1340
    :cond_1
    invoke-virtual {p0}, Lxym;->K()Lxyv;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ", unwrapped: "

    .line 1342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x29

    .line 1344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lxyv;
    .locals 1

    .line 1183
    invoke-virtual {p0}, Lxym;->t()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->A()Lxyv;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Lxyv;
    .locals 2

    .line 823
    invoke-virtual {p0, p1}, Lxym;->B(I)V

    if-nez p1, :cond_0

    .line 825
    sget-object p1, Lyai;->a:Lxyv;

    return-object p1

    .line 828
    :cond_0
    invoke-virtual {p0}, Lxym;->D()Lxyw;

    move-result-object v0

    iget v1, p0, Lxym;->d:I

    invoke-interface {v0, p1, v1}, Lxyw;->a(II)Lxyv;

    move-result-object v0

    .line 829
    iget v1, p0, Lxym;->b:I

    invoke-virtual {v0, p0, v1, p1}, Lxyv;->a(Lxyv;II)Lxyv;

    .line 830
    iget v1, p0, Lxym;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lxym;->b:I

    return-object v0
.end method

.method public v()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1198
    iget v0, p0, Lxym;->b:I

    invoke-virtual {p0}, Lxym;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lxym;->o(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public v(I)Lxyv;
    .locals 2

    .line 843
    iget v0, p0, Lxym;->b:I

    invoke-virtual {p0, v0, p1}, Lxym;->j(II)Lxyv;

    move-result-object v0

    .line 844
    iget v1, p0, Lxym;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lxym;->b:I

    return-object v0
.end method

.method public w(I)Lxyv;
    .locals 1

    .line 924
    invoke-virtual {p0, p1}, Lxym;->B(I)V

    .line 925
    iget v0, p0, Lxym;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lxym;->b:I

    return-object p0
.end method

.method public w()[Ljava/nio/ByteBuffer;
    .locals 2

    .line 1203
    iget v0, p0, Lxym;->b:I

    invoke-virtual {p0}, Lxym;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lxym;->p(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public x(I)Lxyv;
    .locals 2

    .line 937
    invoke-virtual {p0}, Lxym;->x()V

    const/4 v0, 0x1

    .line 938
    invoke-direct {p0, v0}, Lxym;->D(I)V

    .line 939
    iget v0, p0, Lxym;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lxym;->c:I

    invoke-virtual {p0, v0, p1}, Lxym;->c(II)V

    return-object p0
.end method

.method protected final x()V
    .locals 2

    .line 1406
    sget-boolean v0, Lxym;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxym;->z()I

    move-result v0

    if-nez v0, :cond_0

    .line 1407
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    throw v0

    :cond_0
    return-void
.end method

.method public y(I)Lxyv;
    .locals 2

    .line 945
    invoke-virtual {p0}, Lxym;->x()V

    const/4 v0, 0x2

    .line 946
    invoke-direct {p0, v0}, Lxym;->D(I)V

    .line 947
    iget v1, p0, Lxym;->c:I

    invoke-virtual {p0, v1, p1}, Lxym;->e(II)V

    .line 948
    iget p1, p0, Lxym;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lxym;->c:I

    return-object p0
.end method

.method final y()V
    .locals 1

    const/4 v0, 0x0

    .line 1417
    iput v0, p0, Lxym;->h:I

    iput v0, p0, Lxym;->g:I

    return-void
.end method

.method public z(I)Lxyv;
    .locals 2

    .line 981
    invoke-virtual {p0}, Lxym;->x()V

    const/4 v0, 0x4

    .line 982
    invoke-direct {p0, v0}, Lxym;->D(I)V

    .line 983
    iget v1, p0, Lxym;->c:I

    invoke-virtual {p0, v1, p1}, Lxym;->g(II)V

    .line 984
    iget p1, p0, Lxym;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lxym;->c:I

    return-object p0
.end method
