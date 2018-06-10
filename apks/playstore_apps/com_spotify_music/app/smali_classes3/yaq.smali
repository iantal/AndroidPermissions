.class final Lyaq;
.super Lyao;
.source "SourceFile"


# direct methods
.method constructor <init>(Lxyw;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lyao;-><init>(Lxyw;II)V

    return-void
.end method


# virtual methods
.method public final C(I)Lxyv;
    .locals 4

    .line 40
    invoke-virtual {p0}, Lyaq;->x()V

    if-ltz p1, :cond_5

    .line 41
    invoke-virtual {p0}, Lyaq;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_3

    .line 45
    :cond_0
    invoke-virtual {p0}, Lyaq;->c()I

    move-result v0

    .line 46
    invoke-virtual {p0}, Lyaq;->d()I

    move-result v1

    .line 47
    invoke-virtual {p0}, Lyaq;->P()I

    move-result v2

    if-le p1, v2, :cond_1

    .line 50
    iget-object v0, p0, Lyaq;->e:Ljava/nio/ByteBuffer;

    .line 51
    invoke-static {v0, p1}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lyaq;->a(Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :cond_1
    if-ge p1, v2, :cond_4

    .line 54
    iget-object v2, p0, Lyaq;->e:Ljava/nio/ByteBuffer;

    .line 1030
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-ge v0, p1, :cond_3

    if-le v1, p1, :cond_2

    .line 59
    invoke-virtual {p0, p1}, Lyaq;->b(I)Lxyv;

    goto :goto_0

    :cond_2
    move p1, v1

    .line 61
    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0, p1, p1}, Lyaq;->a(II)Lxyv;

    :goto_1
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, v3, p1}, Lyaq;->a(Ljava/nio/ByteBuffer;Z)V

    :cond_4
    :goto_2
    return-object p0

    .line 42
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newCapacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final D(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 30
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 35
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method
