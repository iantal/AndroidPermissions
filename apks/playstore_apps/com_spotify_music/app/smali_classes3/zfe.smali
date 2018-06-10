.class public final Lzfe;
.super Lzey;
.source "SourceFile"

# interfaces
.implements Lzdv;


# instance fields
.field private final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lzey;-><init>()V

    .line 40
    iput-wide p1, p0, Lzfe;->a:D

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 2

    .line 131
    iget-wide v0, p0, Lzfe;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lzfe;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-wide v0, p0, Lzfe;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "null"

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

.method public final bridge synthetic b()Lzea;
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->b()Lzea;

    move-result-object v0

    return-object v0
.end method

.method public final bM_()I
    .locals 2

    .line 70
    iget-wide v0, p0, Lzfe;->a:D

    double-to-int v0, v0

    return v0
.end method

.method public final bN_()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lzfe;->a:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public final bO_()Ljava/math/BigInteger;
    .locals 3

    .line 82
    new-instance v0, Ljava/math/BigDecimal;

    iget-wide v1, p0, Lzfe;->a:D

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final bP_()F
    .locals 2

    .line 88
    iget-wide v0, p0, Lzfe;->a:D

    double-to-float v0, v0

    return v0
.end method

.method public final bQ_()D
    .locals 2

    .line 94
    iget-wide v0, p0, Lzfe;->a:D

    return-wide v0
.end method

.method public final bridge synthetic c()Lzdu;
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->c()Lzdu;

    move-result-object v0

    return-object v0
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
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 110
    :cond_0
    instance-of v1, p1, Lzej;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 113
    :cond_1
    check-cast p1, Lzej;

    .line 115
    invoke-interface {p1}, Lzej;->m()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 118
    :cond_2
    iget-wide v3, p0, Lzfe;->a:D

    invoke-interface {p1}, Lzej;->w()Lzdq;

    move-result-object p1

    invoke-interface {p1}, Lzdq;->bQ_()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_3

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

    .line 46
    sget-object v0, Lorg/msgpack/value/ValueType;->d:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 124
    iget-wide v0, p0, Lzfe;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long v4, v0, v2

    long-to-int v0, v4

    return v0
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
    .locals 2

    .line 141
    iget-wide v0, p0, Lzfe;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
