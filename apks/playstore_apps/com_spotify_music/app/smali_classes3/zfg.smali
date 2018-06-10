.class public final Lzfg;
.super Lzey;
.source "SourceFile"

# interfaces
.implements Lzdw;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lzey;-><init>()V

    .line 43
    iput-wide p1, p0, Lzfg;->a:J

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 2

    .line 230
    iget-wide v0, p0, Lzfg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E()Lzdv;
    .locals 1

    .line 35
    invoke-super {p0}, Lzey;->E()Lzdv;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lzdw;
    .locals 0

    return-object p0
.end method

.method public final G()Lzdz;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic H()Lzdt;
    .locals 1

    .line 35
    invoke-super {p0}, Lzey;->H()Lzdt;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 5

    .line 134
    iget-wide v0, p0, Lzfg;->a:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    iget-wide v0, p0, Lzfg;->a:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic b()Lzea;
    .locals 1

    .line 35
    invoke-super {p0}, Lzey;->b()Lzea;

    move-result-object v0

    return-object v0
.end method

.method public final bM_()I
    .locals 2

    .line 92
    iget-wide v0, p0, Lzfg;->a:J

    long-to-int v0, v0

    return v0
.end method

.method public final bN_()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lzfg;->a:J

    return-wide v0
.end method

.method public final bO_()Ljava/math/BigInteger;
    .locals 2

    .line 104
    iget-wide v0, p0, Lzfg;->a:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final bP_()F
    .locals 2

    .line 110
    iget-wide v0, p0, Lzfg;->a:J

    long-to-float v0, v0

    return v0
.end method

.method public final bQ_()D
    .locals 2

    .line 116
    iget-wide v0, p0, Lzfg;->a:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public final bR_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic c()Lzdu;
    .locals 1

    .line 35
    invoke-super {p0}, Lzey;->c()Lzdu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lzdx;
    .locals 1

    .line 35
    invoke-super {p0}, Lzey;->d()Lzdx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lzdr;
    .locals 1

    .line 35
    invoke-super {p0}, Lzey;->e()Lzdr;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 201
    :cond_0
    instance-of v1, p1, Lzej;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 204
    :cond_1
    check-cast p1, Lzej;

    .line 205
    invoke-interface {p1}, Lzej;->l()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 209
    :cond_2
    invoke-interface {p1}, Lzej;->v()Lzed;

    move-result-object p1

    .line 210
    invoke-interface {p1}, Lzed;->bR_()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 213
    :cond_3
    iget-wide v3, p0, Lzfg;->a:J

    invoke-interface {p1}, Lzed;->bN_()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final bridge synthetic f()Lzeb;
    .locals 1

    .line 35
    invoke-super {p0}, Lzey;->f()Lzeb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lzds;
    .locals 1

    .line 35
    invoke-super {p0}, Lzey;->g()Lzds;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 56
    sget-object v0, Lorg/msgpack/value/ValueType;->c:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 219
    iget-wide v0, p0, Lzfg;->a:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    iget-wide v0, p0, Lzfg;->a:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 220
    iget-wide v0, p0, Lzfg;->a:J

    long-to-int v0, v0

    return v0

    .line 223
    :cond_0
    iget-wide v0, p0, Lzfg;->a:J

    iget-wide v2, p0, Lzfg;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

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

    .line 35
    invoke-super {p0}, Lzey;->j()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic k()Z
    .locals 1

    .line 35
    invoke-super {p0}, Lzey;->k()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic l()Z
    .locals 1

    .line 35
    invoke-super {p0}, Lzey;->l()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic m()Z
    .locals 1

    .line 35
    invoke-super {p0}, Lzey;->m()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic n()Z
    .locals 1

    .line 35
    invoke-super {p0}, Lzey;->n()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic o()Z
    .locals 1

    .line 35
    invoke-super {p0}, Lzey;->o()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic p()Z
    .locals 1

    .line 35
    invoke-super {p0}, Lzey;->p()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic q()Z
    .locals 1

    .line 35
    invoke-super {p0}, Lzey;->q()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic r()Z
    .locals 1

    .line 35
    invoke-super {p0}, Lzey;->r()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic s()Z
    .locals 1

    .line 35
    invoke-super {p0}, Lzey;->s()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1230
    iget-wide v0, p0, Lzfg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lzeg;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic v()Lzed;
    .locals 0

    return-object p0
.end method
