.class public final Lzff;
.super Lzey;
.source "SourceFile"

# interfaces
.implements Lzdu;


# instance fields
.field private final a:B

.field private final b:[B


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lzey;-><init>()V

    .line 41
    iput-byte p1, p0, Lzff;->a:B

    .line 42
    iput-object p2, p0, Lzff;->b:[B

    return-void
.end method


# virtual methods
.method public final bridge synthetic C()Lzdp;
    .locals 0

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 6

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    iget-byte v1, p0, Lzff;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\""

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lzff;->b:[B

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-byte v4, v1, v2

    const/16 v5, 0x10

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "\"]"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E()Lzdv;
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->E()Lzdv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic F()Lzdw;
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->F()Lzdw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic G()Lzdz;
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->G()Lzdz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic H()Lzdt;
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->H()Lzdt;

    move-result-object v0

    return-object v0
.end method

.method public final a()B
    .locals 1

    .line 66
    iget-byte v0, p0, Lzff;->a:B

    return v0
.end method

.method public final bridge synthetic b()Lzea;
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->b()Lzea;

    move-result-object v0

    return-object v0
.end method

.method public final bS_()[B
    .locals 1

    .line 72
    iget-object v0, p0, Lzff;->b:[B

    return-object v0
.end method

.method public final c()Lzdu;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic d()Lzdx;
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->d()Lzdx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lzdr;
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->e()Lzdr;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Lzej;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 92
    :cond_1
    check-cast p1, Lzej;

    .line 94
    invoke-interface {p1}, Lzej;->s()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 97
    :cond_2
    invoke-interface {p1}, Lzej;->C()Lzdp;

    move-result-object p1

    .line 98
    iget-byte v1, p0, Lzff;->a:B

    invoke-interface {p1}, Lzdp;->a()B

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lzff;->b:[B

    invoke-interface {p1}, Lzdp;->bS_()[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final bridge synthetic f()Lzeb;
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->f()Lzeb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lzds;
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->g()Lzds;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 48
    sget-object v0, Lorg/msgpack/value/ValueType;->i:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 104
    iget-byte v0, p0, Lzff;->a:B

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    .line 105
    iget-object v0, p0, Lzff;->b:[B

    const/4 v2, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-byte v4, v0, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final bridge synthetic i()Lzec;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic j()Z
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->j()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic k()Z
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->k()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic l()Z
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->l()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic m()Z
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->m()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic n()Z
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->n()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic o()Z
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->o()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic p()Z
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->p()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic q()Z
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->q()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic r()Z
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->r()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic s()Z
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->s()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    iget-byte v1, p0, Lzff;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",0x"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Lzff;->b:[B

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-byte v4, v1, v2

    const/16 v5, 0x10

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ")"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
