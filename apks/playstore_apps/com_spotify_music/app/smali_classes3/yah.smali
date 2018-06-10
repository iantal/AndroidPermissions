.class public Lyah;
.super Lxyv;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lxyv;

.field private final b:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Lxyv;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lxyv;-><init>()V

    if-nez p1, :cond_0

    .line 44
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "buf"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_0
    iput-object p1, p0, Lyah;->a:Lxyv;

    .line 47
    invoke-virtual {p1}, Lxyv;->E()Ljava/nio/ByteOrder;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_1

    .line 48
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object p1, p0, Lyah;->b:Ljava/nio/ByteOrder;

    return-void

    .line 50
    :cond_1
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object p1, p0, Lyah;->b:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final A()Lxyv;
    .locals 1

    .line 1002
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->A()Lxyv;

    return-object p0
.end method

.method public final B()Z
    .locals 1

    .line 1026
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->B()Z

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1

    .line 972
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->C()I

    move-result v0

    return v0
.end method

.method public final C(I)Lxyv;
    .locals 1

    .line 87
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->C(I)Lxyv;

    return-object p0
.end method

.method public final D()Lxyw;
    .locals 1

    .line 77
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->D()Lxyw;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/nio/ByteOrder;
    .locals 1

    .line 56
    iget-object v0, p0, Lyah;->b:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->F()Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 962
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->G()Z

    move-result v0

    return v0
.end method

.method public final H()[B
    .locals 1

    .line 967
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->H()[B

    move-result-object v0

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 977
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->I()Z

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 1

    .line 924
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->J()I

    move-result v0

    return v0
.end method

.method public final K()Lxyv;
    .locals 1

    .line 72
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->K()Lxyv;

    move-result-object v0

    return-object v0
.end method

.method public final L()J
    .locals 2

    .line 982
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P()I
    .locals 1

    .line 82
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->P()I

    move-result v0

    return v0
.end method

.method public final a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .line 371
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1, p2, p3}, Lxyv;->a(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public final a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    .line 505
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1, p2, p3}, Lxyv;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .line 683
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1, p2}, Lxyv;->a(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    .line 823
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1, p2}, Lxyv;->a(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public final a(Lyiv;)I
    .locals 1

    .line 864
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->a(Lyiv;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 987
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lxyv;
    .locals 1

    .line 118
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->a(I)Lxyv;

    return-object p0
.end method

.method public final a(II)Lxyv;
    .locals 1

    .line 135
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1, p2}, Lxyv;->a(II)Lxyv;

    return-object p0
.end method

.method public a(IJ)Lxyv;
    .locals 1

    .line 434
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-static {p2, p3}, Lxza;->a(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lxyv;->a(IJ)Lxyv;

    return-object p0
.end method

.method public final a(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 1

    .line 359
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1, p2}, Lxyv;->a(ILjava/nio/ByteBuffer;)Lxyv;

    return-object p0
.end method

.method public final a(ILxyv;II)Lxyv;
    .locals 1

    .line 341
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxyv;->a(ILxyv;II)Lxyv;

    return-object p0
.end method

.method public final a(I[BII)Lxyv;
    .locals 1

    .line 353
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxyv;->a(I[BII)Lxyv;

    return-object p0
.end method

.method public a(J)Lxyv;
    .locals 1

    .line 752
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-static {p1, p2}, Lxza;->a(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lxyv;->a(J)Lxyv;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lxyv;
    .locals 1

    .line 1020
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->a(Ljava/lang/Object;)Lxyv;

    return-object p0
.end method

.method public final a(Ljava/nio/ByteOrder;)Lxyv;
    .locals 1

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "endianness"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_0
    iget-object v0, p0, Lyah;->b:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_1

    return-object p0

    .line 67
    :cond_1
    iget-object p1, p0, Lyah;->a:Lxyv;

    return-object p1
.end method

.method public final a(Lxyv;)Lxyv;
    .locals 1

    .line 782
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->a(Lxyv;)Lxyv;

    return-object p0
.end method

.method public final a(Lxyv;II)Lxyv;
    .locals 1

    .line 794
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1, p2, p3}, Lxyv;->a(Lxyv;II)Lxyv;

    return-object p0
.end method

.method public final a([B)Lxyv;
    .locals 1

    .line 800
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->a([B)Lxyv;

    return-object p0
.end method

.method public final a([BII)Lxyv;
    .locals 1

    .line 665
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1, p2, p3}, Lxyv;->a([BII)Lxyv;

    return-object p0
.end method

.method public final a()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->a()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 93
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->b()I

    move-result v0

    return v0
.end method

.method public final b(Lxyv;)I
    .locals 0

    .line 1052
    invoke-static {p0, p1}, Lxza;->b(Lxyv;Lxyv;)I

    move-result p1

    return p1
.end method

.method public final b(I)Lxyv;
    .locals 1

    .line 129
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->b(I)Lxyv;

    return-object p0
.end method

.method public final b(II)Lxyv;
    .locals 1

    .line 392
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1, p2}, Lxyv;->b(II)Lxyv;

    return-object p0
.end method

.method public final b(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 1

    .line 494
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1, p2}, Lxyv;->b(ILjava/nio/ByteBuffer;)Lxyv;

    return-object p0
.end method

.method public final b(ILxyv;II)Lxyv;
    .locals 1

    .line 476
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxyv;->b(ILxyv;II)Lxyv;

    return-object p0
.end method

.method public final b(I[BII)Lxyv;
    .locals 1

    .line 488
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxyv;->b(I[BII)Lxyv;

    return-object p0
.end method

.method public final b([BII)Lxyv;
    .locals 1

    .line 806
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1, p2, p3}, Lxyv;->b([BII)Lxyv;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lyji;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lyah;->a(Ljava/lang/Object;)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 113
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->c()I

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Lxyv;

    .line 3052
    invoke-static {p0, p1}, Lxza;->b(Lxyv;Lxyv;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 124
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->d()I

    move-result v0

    return v0
.end method

.method public final d(I)Lxyv;
    .locals 1

    .line 218
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->d(I)Lxyv;

    return-object p0
.end method

.method public d(II)Lxyv;
    .locals 1

    .line 398
    iget-object v0, p0, Lyah;->a:Lxyv;

    int-to-short p2, p2

    invoke-static {p2}, Lxza;->a(S)S

    move-result p2

    invoke-virtual {v0, p1, p2}, Lxyv;->d(II)Lxyv;

    return-object p0
.end method

.method public final e(I)B
    .locals 1

    .line 234
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->e(I)B

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1044
    :cond_0
    instance-of v0, p1, Lxyv;

    if-eqz v0, :cond_1

    .line 1045
    check-cast p1, Lxyv;

    invoke-static {p0, p1}, Lxza;->a(Lxyv;Lxyv;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f(II)Lxyv;
    .locals 1

    .line 422
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-static {p2}, Lxza;->a(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lxyv;->f(II)Lxyv;

    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->f()Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 141
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->g()I

    move-result v0

    return v0
.end method

.method public final g(I)S
    .locals 1

    .line 239
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->g(I)S

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    .line 146
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->h()I

    move-result v0

    return v0
.end method

.method public final h(II)Lxyv;
    .locals 1

    .line 515
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1, p2}, Lxyv;->h(II)Lxyv;

    return-object p0
.end method

.method public h(I)S
    .locals 1

    .line 244
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->h(I)S

    move-result p1

    invoke-static {p1}, Lxza;->a(S)S

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1036
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lxyv;
    .locals 1

    .line 182
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->i()Lxyv;

    return-object p0
.end method

.method public final i(II)Lxyv;
    .locals 1

    .line 904
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1, p2}, Lxyv;->i(II)Lxyv;

    move-result-object p1

    iget-object p2, p0, Lyah;->b:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lxyv;->a(Ljava/nio/ByteOrder;)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lxyv;
    .locals 1

    .line 188
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->j()Lxyv;

    return-object p0
.end method

.method public final j(II)Lxyv;
    .locals 1

    .line 909
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1, p2}, Lxyv;->j(II)Lxyv;

    move-result-object p1

    iget-object p2, p0, Lyah;->b:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lxyv;->a(Ljava/nio/ByteOrder;)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)S
    .locals 1

    .line 249
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->h(I)S

    move-result p1

    return p1
.end method

.method public l(I)I
    .locals 1

    .line 254
    invoke-virtual {p0, p1}, Lyah;->h(I)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final l()Lxyv;
    .locals 1

    .line 212
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->l()Lxyv;

    return-object p0
.end method

.method public m(I)I
    .locals 1

    .line 284
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->m(I)I

    move-result p1

    invoke-static {p1}, Lxza;->a(I)I

    move-result p1

    return p1
.end method

.method public final n()B
    .locals 1

    .line 531
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->n()B

    move-result v0

    return v0
.end method

.method public final n(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 939
    invoke-virtual {p0, p1, p2}, Lyah;->o(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final o(I)I
    .locals 1

    .line 289
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->m(I)I

    move-result p1

    return p1
.end method

.method public final o(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 934
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1, p2}, Lxyv;->o(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p2, p0, Lyah;->b:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final o()S
    .locals 1

    .line 536
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->o()S

    move-result v0

    return v0
.end method

.method public final p()S
    .locals 1

    .line 541
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->p()S

    move-result v0

    invoke-static {v0}, Lxza;->a(S)S

    move-result v0

    return v0
.end method

.method public final p(II)[Ljava/nio/ByteBuffer;
    .locals 2

    .line 953
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1, p2}, Lxyv;->p(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    .line 954
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 955
    aget-object v0, p1, p2

    iget-object v1, p0, Lyah;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final q()I
    .locals 1

    .line 581
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->q()I

    move-result v0

    invoke-static {v0}, Lxza;->a(I)I

    move-result v0

    return v0
.end method

.method public q(I)J
    .locals 6

    .line 294
    invoke-virtual {p0, p1}, Lyah;->m(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    return-wide v4
.end method

.method public final r()J
    .locals 2

    .line 601
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxza;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(I)J
    .locals 6

    .line 299
    invoke-virtual {p0, p1}, Lyah;->o(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    return-wide v4
.end method

.method public s(I)J
    .locals 2

    .line 304
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->s(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lxza;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Lxyv;
    .locals 2

    .line 914
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->s()Lxyv;

    move-result-object v0

    iget-object v1, p0, Lyah;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lxyv;->a(Ljava/nio/ByteOrder;)Lxyv;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lxyv;
    .locals 2

    .line 894
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->t()Lxyv;

    move-result-object v0

    iget-object v1, p0, Lyah;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lxyv;->a(Ljava/nio/ByteOrder;)Lxyv;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1057
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Swapped("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lxyv;
    .locals 2

    .line 899
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->u()Lxyv;

    move-result-object v0

    iget-object v1, p0, Lyah;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lxyv;->a(Ljava/nio/ByteOrder;)Lxyv;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Lxyv;
    .locals 1

    .line 626
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->u(I)Lxyv;

    move-result-object p1

    .line 2056
    iget-object v0, p0, Lyah;->b:Ljava/nio/ByteOrder;

    .line 626
    invoke-virtual {p1, v0}, Lxyv;->a(Ljava/nio/ByteOrder;)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/nio/ByteBuffer;
    .locals 2

    .line 929
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->v()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lyah;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final v(I)Lxyv;
    .locals 1

    .line 636
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->v(I)Lxyv;

    move-result-object p1

    iget-object v0, p0, Lyah;->b:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lxyv;->a(Ljava/nio/ByteOrder;)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final w(I)Lxyv;
    .locals 1

    .line 698
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->w(I)Lxyv;

    return-object p0
.end method

.method public final w()[Ljava/nio/ByteBuffer;
    .locals 4

    .line 944
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->w()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 945
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 946
    aget-object v2, v0, v1

    iget-object v3, p0, Lyah;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final x(I)Lxyv;
    .locals 1

    .line 710
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->x(I)Lxyv;

    return-object p0
.end method

.method public y(I)Lxyv;
    .locals 1

    .line 716
    iget-object v0, p0, Lyah;->a:Lxyv;

    int-to-short p1, p1

    invoke-static {p1}, Lxza;->a(S)S

    move-result p1

    invoke-virtual {v0, p1}, Lxyv;->y(I)Lxyv;

    return-object p0
.end method

.method public final z()I
    .locals 1

    .line 997
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->z()I

    move-result v0

    return v0
.end method

.method public z(I)Lxyv;
    .locals 1

    .line 740
    iget-object v0, p0, Lyah;->a:Lxyv;

    invoke-static {p1}, Lxza;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lxyv;->z(I)Lxyv;

    return-object p0
.end method
