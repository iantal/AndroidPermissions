.class abstract Lxyr;
.super Lxyo;
.source "SourceFile"


# instance fields
.field final e:I

.field private final f:Lxyv;


# direct methods
.method constructor <init>(Lxyv;II)V
    .locals 1

    .line 38
    invoke-direct {p0, p3}, Lxyo;-><init>(I)V

    .line 39
    invoke-static {p2, p3, p1}, Lxyr;->a(IILxyv;)V

    .line 41
    instance-of v0, p1, Lxyr;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lxyr;

    iget-object v0, p1, Lxyr;->f:Lxyv;

    iput-object v0, p0, Lxyr;->f:Lxyv;

    .line 43
    iget p1, p1, Lxyr;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lxyr;->e:I

    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Lxzh;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lxyv;->K()Lxyv;

    move-result-object p1

    iput-object p1, p0, Lxyr;->f:Lxyv;

    .line 46
    iput p2, p0, Lxyr;->e:I

    goto :goto_0

    .line 48
    :cond_1
    iput-object p1, p0, Lxyr;->f:Lxyv;

    .line 49
    iput p2, p0, Lxyr;->e:I

    .line 53
    :goto_0
    invoke-virtual {p0, p3}, Lxyr;->b(I)Lxyv;

    return-void
.end method

.method static a(IILxyv;)V
    .locals 2

    .line 493
    invoke-virtual {p2}, Lxyv;->P()I

    move-result v0

    invoke-static {p0, p1, v0}, Lyls;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".slice("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 2

    .line 105
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->C()I

    move-result v0

    .line 1489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final C(I)Lxyv;
    .locals 1

    .line 90
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "sliced buffer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D()Lxyw;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->D()Lxyw;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/nio/ByteOrder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->E()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 85
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->F()Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 95
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->G()Z

    move-result v0

    return v0
.end method

.method public final H()[B
    .locals 1

    .line 100
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->H()[B

    move-result-object v0

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 110
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->I()Z

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 1

    .line 448
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->J()I

    move-result v0

    return v0
.end method

.method public K()Lxyv;
    .locals 1

    .line 69
    iget-object v0, p0, Lxyr;->f:Lxyv;

    return-object v0
.end method

.method public final L()J
    .locals 6

    .line 115
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->L()J

    move-result-wide v0

    iget v2, p0, Lxyr;->e:I

    int-to-long v2, v2

    add-long v4, v0, v2

    return-wide v4
.end method

.method public final a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2

    .line 418
    invoke-virtual {p0, p1, p3}, Lxyr;->l(II)V

    .line 419
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 29489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 419
    invoke-virtual {v0, p1, p2, p3}, Lxyv;->a(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public final a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 2

    .line 436
    invoke-virtual {p0, p1, p3}, Lxyr;->l(II)V

    .line 437
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 30489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 437
    invoke-virtual {v0, p1, p2, p3}, Lxyv;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public final a(IJ)Lxyv;
    .locals 2

    const/16 v0, 0x8

    .line 349
    invoke-virtual {p0, p1, v0}, Lxyr;->l(II)V

    .line 350
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 24489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 350
    invoke-virtual {v0, p1, p2, p3}, Lxyv;->a(IJ)Lxyv;

    return-object p0
.end method

.method public final a(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 2

    .line 252
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxyr;->l(II)V

    .line 253
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 17489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 253
    invoke-virtual {v0, p1, p2}, Lxyv;->a(ILjava/nio/ByteBuffer;)Lxyv;

    return-object p0
.end method

.method public final a(ILxyv;II)Lxyv;
    .locals 2

    .line 238
    invoke-virtual {p0, p1, p4}, Lxyr;->l(II)V

    .line 239
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 15489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 239
    invoke-virtual {v0, p1, p2, p3, p4}, Lxyv;->a(ILxyv;II)Lxyv;

    return-object p0
.end method

.method public final a(I[BII)Lxyv;
    .locals 2

    .line 245
    invoke-virtual {p0, p1, p4}, Lxyr;->l(II)V

    .line 246
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 16489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 246
    invoke-virtual {v0, p1, p2, p3, p4}, Lxyv;->a(I[BII)Lxyv;

    return-object p0
.end method

.method public final b(II)Lxyv;
    .locals 2

    const/4 v0, 0x1

    .line 259
    invoke-virtual {p0, p1, v0}, Lxyr;->l(II)V

    .line 260
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 18489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 260
    invoke-virtual {v0, p1, p2}, Lxyv;->b(II)Lxyv;

    return-object p0
.end method

.method public final b(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 2

    .line 387
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxyr;->l(II)V

    .line 388
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 28489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 388
    invoke-virtual {v0, p1, p2}, Lxyv;->b(ILjava/nio/ByteBuffer;)Lxyv;

    return-object p0
.end method

.method public final b(ILxyv;II)Lxyv;
    .locals 2

    .line 380
    invoke-virtual {p0, p1, p4}, Lxyr;->l(II)V

    .line 381
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 27489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 381
    invoke-virtual {v0, p1, p2, p3, p4}, Lxyv;->b(ILxyv;II)Lxyv;

    return-object p0
.end method

.method public final b(I[BII)Lxyv;
    .locals 2

    .line 373
    invoke-virtual {p0, p1, p4}, Lxyr;->l(II)V

    .line 374
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 26489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 374
    invoke-virtual {v0, p1, p2, p3, p4}, Lxyv;->b(I[BII)Lxyv;

    return-object p0
.end method

.method protected b(IJ)V
    .locals 2

    .line 356
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 25489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 356
    invoke-virtual {v0, p1, p2, p3}, Lxyv;->a(IJ)Lxyv;

    return-void
.end method

.method protected c(II)V
    .locals 2

    .line 272
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 19489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 272
    invoke-virtual {v0, p1, p2}, Lxyv;->b(II)Lxyv;

    return-void
.end method

.method public final d(II)Lxyv;
    .locals 2

    const/4 v0, 0x2

    .line 277
    invoke-virtual {p0, p1, v0}, Lxyr;->l(II)V

    .line 278
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 20489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 278
    invoke-virtual {v0, p1, p2}, Lxyv;->d(II)Lxyv;

    return-object p0
.end method

.method public final e(I)B
    .locals 2

    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0, p1, v0}, Lxyr;->l(II)V

    .line 121
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 2489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 121
    invoke-virtual {v0, p1}, Lxyv;->e(I)B

    move-result p1

    return p1
.end method

.method protected e(II)V
    .locals 2

    .line 284
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 21489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 284
    invoke-virtual {v0, p1, p2}, Lxyv;->d(II)Lxyv;

    return-void
.end method

.method protected f(I)B
    .locals 2

    .line 126
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 3489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 126
    invoke-virtual {v0, p1}, Lxyv;->e(I)B

    move-result p1

    return p1
.end method

.method public final f(II)Lxyv;
    .locals 2

    const/4 v0, 0x4

    .line 325
    invoke-virtual {p0, p1, v0}, Lxyr;->l(II)V

    .line 326
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 22489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 326
    invoke-virtual {v0, p1, p2}, Lxyv;->f(II)Lxyv;

    return-object p0
.end method

.method protected g(II)V
    .locals 2

    .line 332
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 23489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 332
    invoke-virtual {v0, p1, p2}, Lxyv;->f(II)Lxyv;

    return-void
.end method

.method public final h(I)S
    .locals 2

    const/4 v0, 0x2

    .line 131
    invoke-virtual {p0, p1, v0}, Lxyr;->l(II)V

    .line 132
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 4489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 132
    invoke-virtual {v0, p1}, Lxyv;->h(I)S

    move-result p1

    return p1
.end method

.method public final i(II)Lxyv;
    .locals 2

    .line 232
    invoke-virtual {p0, p1, p2}, Lxyr;->l(II)V

    .line 233
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 14489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 233
    invoke-virtual {v0, p1, p2}, Lxyv;->i(II)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method protected i(I)S
    .locals 2

    .line 137
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 5489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 137
    invoke-virtual {v0, p1}, Lxyv;->h(I)S

    move-result p1

    return p1
.end method

.method public final j(I)S
    .locals 2

    const/4 v0, 0x2

    .line 142
    invoke-virtual {p0, p1, v0}, Lxyr;->l(II)V

    .line 143
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 6489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 143
    invoke-virtual {v0, p1}, Lxyv;->j(I)S

    move-result p1

    return p1
.end method

.method protected k(I)S
    .locals 2

    .line 148
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 7489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 148
    invoke-virtual {v0, p1}, Lxyv;->j(I)S

    move-result p1

    return p1
.end method

.method public final m(I)I
    .locals 2

    const/4 v0, 0x4

    .line 175
    invoke-virtual {p0, p1, v0}, Lxyr;->l(II)V

    .line 176
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 8489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 176
    invoke-virtual {v0, p1}, Lxyv;->m(I)I

    move-result p1

    return p1
.end method

.method protected n(I)I
    .locals 2

    .line 181
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 9489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 181
    invoke-virtual {v0, p1}, Lxyv;->m(I)I

    move-result p1

    return p1
.end method

.method public final o(I)I
    .locals 2

    const/4 v0, 0x4

    .line 186
    invoke-virtual {p0, p1, v0}, Lxyr;->l(II)V

    .line 187
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 10489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 187
    invoke-virtual {v0, p1}, Lxyv;->o(I)I

    move-result p1

    return p1
.end method

.method public final o(II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 453
    invoke-virtual {p0, p1, p2}, Lxyr;->l(II)V

    .line 454
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 31489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 454
    invoke-virtual {v0, p1, p2}, Lxyv;->o(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected p(I)I
    .locals 2

    .line 192
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 11489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 192
    invoke-virtual {v0, p1}, Lxyv;->o(I)I

    move-result p1

    return p1
.end method

.method public final p(II)[Ljava/nio/ByteBuffer;
    .locals 2

    .line 459
    invoke-virtual {p0, p1, p2}, Lxyr;->l(II)V

    .line 460
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 32489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 460
    invoke-virtual {v0, p1, p2}, Lxyv;->p(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final s(I)J
    .locals 2

    const/16 v0, 0x8

    .line 197
    invoke-virtual {p0, p1, v0}, Lxyr;->l(II)V

    .line 198
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 12489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 198
    invoke-virtual {v0, p1}, Lxyv;->s(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Lxyv;
    .locals 3

    .line 219
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    iget v1, p0, Lxyr;->e:I

    .line 14064
    invoke-virtual {p0}, Lxyr;->P()I

    move-result v2

    .line 219
    invoke-virtual {v0, v1, v2}, Lxyv;->i(II)Lxyv;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lxyr;->c()I

    move-result v1

    invoke-virtual {p0}, Lxyr;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxyv;->a(II)Lxyv;

    return-object v0
.end method

.method protected t(I)J
    .locals 2

    .line 203
    invoke-virtual {p0}, Lxyr;->K()Lxyv;

    move-result-object v0

    .line 13489
    iget v1, p0, Lxyr;->e:I

    add-int/2addr p1, v1

    .line 203
    invoke-virtual {v0, p1}, Lxyv;->s(I)J

    move-result-wide v0

    return-wide v0
.end method
