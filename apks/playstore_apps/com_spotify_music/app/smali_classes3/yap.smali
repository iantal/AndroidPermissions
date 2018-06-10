.class final Lyap;
.super Lyam;
.source "SourceFile"


# direct methods
.method constructor <init>(Lxyw;II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lyam;-><init>(Lxyw;II)V

    return-void
.end method


# virtual methods
.method public final a(IJ)Lxyv;
    .locals 1

    const/16 v0, 0x8

    .line 217
    invoke-virtual {p0, p1, v0}, Lyap;->k(II)V

    .line 218
    invoke-virtual {p0, p1, p2, p3}, Lyap;->b(IJ)V

    return-object p0
.end method

.method public final b(II)Lxyv;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lyap;->A(I)V

    .line 134
    invoke-virtual {p0, p1, p2}, Lyap;->c(II)V

    return-object p0
.end method

.method protected final b(IJ)V
    .locals 1

    .line 224
    iget-object v0, p0, Lyap;->e:[B

    invoke-static {v0, p1, p2, p3}, Lyas;->a([BIJ)V

    return-void
.end method

.method protected final c(II)V
    .locals 1

    .line 140
    iget-object v0, p0, Lyap;->e:[B

    invoke-static {v0, p1, p2}, Lyas;->a([BII)V

    return-void
.end method

.method public final d(II)Lxyv;
    .locals 1

    const/4 v0, 0x2

    .line 145
    invoke-virtual {p0, p1, v0}, Lyap;->k(II)V

    .line 146
    invoke-virtual {p0, p1, p2}, Lyap;->e(II)V

    return-object p0
.end method

.method public final e(I)B
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lyap;->A(I)V

    .line 35
    invoke-virtual {p0, p1}, Lyap;->f(I)B

    move-result p1

    return p1
.end method

.method protected final e(II)V
    .locals 1

    .line 152
    iget-object v0, p0, Lyap;->e:[B

    invoke-static {v0, p1, p2}, Lyas;->b([BII)V

    return-void
.end method

.method protected final f(I)B
    .locals 1

    .line 40
    iget-object v0, p0, Lyap;->e:[B

    invoke-static {v0, p1}, Lyas;->a([BI)B

    move-result p1

    return p1
.end method

.method public final f(II)Lxyv;
    .locals 1

    const/4 v0, 0x4

    .line 193
    invoke-virtual {p0, p1, v0}, Lyap;->k(II)V

    .line 194
    invoke-virtual {p0, p1, p2}, Lyap;->g(II)V

    return-object p0
.end method

.method protected final g(II)V
    .locals 1

    .line 200
    iget-object v0, p0, Lyap;->e:[B

    invoke-static {v0, p1, p2}, Lyas;->c([BII)V

    return-void
.end method

.method public final h(II)Lxyv;
    .locals 2

    .line 241
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->c()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 1263
    invoke-virtual {p0, p1, p2}, Lyap;->k(II)V

    .line 1264
    iget-object v0, p0, Lyap;->e:[B

    invoke-static {v0, p1, p2}, Lyas;->d([BII)V

    return-object p0

    .line 246
    :cond_0
    invoke-super {p0, p1, p2}, Lyam;->h(II)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)S
    .locals 1

    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0, p1, v0}, Lyap;->k(II)V

    .line 46
    invoke-virtual {p0, p1}, Lyap;->i(I)S

    move-result p1

    return p1
.end method

.method protected final i(I)S
    .locals 1

    .line 51
    iget-object v0, p0, Lyap;->e:[B

    invoke-static {v0, p1}, Lyas;->b([BI)S

    move-result p1

    return p1
.end method

.method public final j(I)S
    .locals 1

    const/4 v0, 0x2

    .line 56
    invoke-virtual {p0, p1, v0}, Lyap;->k(II)V

    .line 57
    invoke-virtual {p0, p1}, Lyap;->k(I)S

    move-result p1

    return p1
.end method

.method protected final k(I)S
    .locals 1

    .line 62
    iget-object v0, p0, Lyap;->e:[B

    invoke-static {v0, p1}, Lyas;->c([BI)S

    move-result p1

    return p1
.end method

.method public final m(I)I
    .locals 1

    const/4 v0, 0x4

    .line 89
    invoke-virtual {p0, p1, v0}, Lyap;->k(II)V

    .line 90
    invoke-virtual {p0, p1}, Lyap;->n(I)I

    move-result p1

    return p1
.end method

.method protected final m()Lyah;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 270
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Lyau;

    invoke-direct {v0, p0}, Lyau;-><init>(Lxym;)V

    return-object v0

    .line 274
    :cond_0
    invoke-super {p0}, Lyam;->m()Lyah;

    move-result-object v0

    return-object v0
.end method

.method protected final n(I)I
    .locals 1

    .line 95
    iget-object v0, p0, Lyap;->e:[B

    invoke-static {v0, p1}, Lyas;->d([BI)I

    move-result p1

    return p1
.end method

.method public final o(I)I
    .locals 1

    const/4 v0, 0x4

    .line 100
    invoke-virtual {p0, p1, v0}, Lyap;->k(II)V

    .line 101
    invoke-virtual {p0, p1}, Lyap;->p(I)I

    move-result p1

    return p1
.end method

.method protected final p(I)I
    .locals 1

    .line 106
    iget-object v0, p0, Lyap;->e:[B

    invoke-static {v0, p1}, Lyas;->e([BI)I

    move-result p1

    return p1
.end method

.method public final s(I)J
    .locals 2

    const/16 v0, 0x8

    .line 111
    invoke-virtual {p0, p1, v0}, Lyap;->k(II)V

    .line 112
    invoke-virtual {p0, p1}, Lyap;->t(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final t(I)J
    .locals 2

    .line 117
    iget-object v0, p0, Lyap;->e:[B

    invoke-static {v0, p1}, Lyas;->f([BI)J

    move-result-wide v0

    return-wide v0
.end method
