.class final Lzbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzaz;


# instance fields
.field private a:Lzay;

.field private b:Lzbn;

.field private c:Z


# direct methods
.method constructor <init>(Lzbn;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lzay;

    invoke-direct {v0}, Lzay;-><init>()V

    iput-object v0, p0, Lzbj;->a:Lzay;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_0
    iput-object p1, p0, Lzbj;->b:Lzbn;

    return-void
.end method


# virtual methods
.method public final a()Lzbp;
    .locals 1

    .line 258
    iget-object v0, p0, Lzbj;->b:Lzbn;

    invoke-interface {v0}, Lzbn;->a()Lzbp;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Lzay;J)V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lzbj;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_0
    iget-object v0, p0, Lzbj;->a:Lzay;

    invoke-virtual {v0, p1, p2, p3}, Lzay;->a_(Lzay;J)V

    .line 42
    invoke-virtual {p0}, Lzbj;->t()Lzaz;

    return-void
.end method

.method public final b()Lzay;
    .locals 1

    .line 35
    iget-object v0, p0, Lzbj;->a:Lzay;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lzaz;
    .locals 1

    .line 52
    iget-boolean v0, p0, Lzbj;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_0
    iget-object v0, p0, Lzbj;->a:Lzay;

    invoke-virtual {v0, p1}, Lzay;->a(Ljava/lang/String;)Lzay;

    .line 54
    invoke-virtual {p0}, Lzbj;->t()Lzaz;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lokio/ByteString;)Lzaz;
    .locals 1

    .line 46
    iget-boolean v0, p0, Lzbj;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_0
    iget-object v0, p0, Lzbj;->a:Lzay;

    invoke-virtual {v0, p1}, Lzay;->a(Lokio/ByteString;)Lzay;

    .line 48
    invoke-virtual {p0}, Lzbj;->t()Lzaz;

    move-result-object p1

    return-object p1
.end method

.method public final c([B)Lzaz;
    .locals 1

    .line 84
    iget-boolean v0, p0, Lzbj;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_0
    iget-object v0, p0, Lzbj;->a:Lzay;

    invoke-virtual {v0, p1}, Lzay;->b([B)Lzay;

    .line 86
    invoke-virtual {p0}, Lzbj;->t()Lzaz;

    move-result-object p1

    return-object p1
.end method

.method public final c([BII)Lzaz;
    .locals 1

    .line 90
    iget-boolean p2, p0, Lzbj;->c:Z

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_0
    iget-object p2, p0, Lzbj;->a:Lzay;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lzay;->b([BII)Lzay;

    .line 92
    invoke-virtual {p0}, Lzbj;->t()Lzaz;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 6

    .line 234
    iget-boolean v0, p0, Lzbj;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 240
    :try_start_0
    iget-object v1, p0, Lzbj;->a:Lzay;

    iget-wide v1, v1, Lzay;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 241
    iget-object v1, p0, Lzbj;->b:Lzbn;

    iget-object v2, p0, Lzbj;->a:Lzay;

    iget-object v3, p0, Lzbj;->a:Lzay;

    iget-wide v3, v3, Lzay;->b:J

    invoke-interface {v1, v2, v3, v4}, Lzbn;->a_(Lzay;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 248
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lzbj;->b:Lzbn;

    invoke-interface {v1}, Lzbn;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 252
    iput-boolean v1, p0, Lzbj;->c:Z

    if-eqz v0, :cond_3

    .line 254
    invoke-static {v0}, Lzbq;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 222
    iget-boolean v0, p0, Lzbj;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Lzbj;->a:Lzay;

    iget-wide v0, v0, Lzay;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 224
    iget-object v0, p0, Lzbj;->b:Lzbn;

    iget-object v1, p0, Lzbj;->a:Lzay;

    iget-object v2, p0, Lzbj;->a:Lzay;

    iget-wide v2, v2, Lzay;->b:J

    invoke-interface {v0, v1, v2, v3}, Lzbn;->a_(Lzay;J)V

    .line 226
    :cond_1
    iget-object v0, p0, Lzbj;->b:Lzbn;

    invoke-interface {v0}, Lzbn;->flush()V

    return-void
.end method

.method public final g(I)Lzaz;
    .locals 1

    .line 147
    iget-boolean v0, p0, Lzbj;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_0
    iget-object v0, p0, Lzbj;->a:Lzay;

    invoke-virtual {v0, p1}, Lzay;->e(I)Lzay;

    .line 149
    invoke-virtual {p0}, Lzbj;->t()Lzaz;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lzaz;
    .locals 1

    .line 141
    iget-boolean v0, p0, Lzbj;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_0
    iget-object v0, p0, Lzbj;->a:Lzay;

    invoke-virtual {v0, p1}, Lzay;->d(I)Lzay;

    .line 143
    invoke-virtual {p0}, Lzbj;->t()Lzaz;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lzaz;
    .locals 1

    .line 129
    iget-boolean v0, p0, Lzbj;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_0
    iget-object v0, p0, Lzbj;->a:Lzay;

    invoke-virtual {v0, p1}, Lzay;->c(I)Lzay;

    .line 131
    invoke-virtual {p0}, Lzbj;->t()Lzaz;

    move-result-object p1

    return-object p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lzbj;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Lzaz;
    .locals 1

    .line 123
    iget-boolean v0, p0, Lzbj;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_0
    iget-object v0, p0, Lzbj;->a:Lzay;

    invoke-virtual {v0, p1}, Lzay;->b(I)Lzay;

    .line 125
    invoke-virtual {p0}, Lzbj;->t()Lzaz;

    move-result-object p1

    return-object p1
.end method

.method public final m(J)Lzaz;
    .locals 1

    .line 171
    iget-boolean v0, p0, Lzbj;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_0
    iget-object v0, p0, Lzbj;->a:Lzay;

    invoke-virtual {v0, p1, p2}, Lzay;->l(J)Lzay;

    .line 173
    invoke-virtual {p0}, Lzbj;->t()Lzaz;

    move-result-object p1

    return-object p1
.end method

.method public final n(J)Lzaz;
    .locals 1

    .line 165
    iget-boolean v0, p0, Lzbj;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_0
    iget-object v0, p0, Lzbj;->a:Lzay;

    invoke-virtual {v0, p1, p2}, Lzay;->k(J)Lzay;

    .line 167
    invoke-virtual {p0}, Lzbj;->t()Lzaz;

    move-result-object p1

    return-object p1
.end method

.method public final o(J)Lzaz;
    .locals 1

    .line 159
    iget-boolean v0, p0, Lzbj;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_0
    iget-object v0, p0, Lzbj;->a:Lzay;

    invoke-virtual {v0, p1, p2}, Lzay;->j(J)Lzay;

    .line 161
    invoke-virtual {p0}, Lzbj;->t()Lzaz;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lzaz;
    .locals 9

    .line 177
    iget-boolean v0, p0, Lzbj;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    iget-object v0, p0, Lzbj;->a:Lzay;

    .line 1267
    iget-wide v1, v0, Lzay;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    move-wide v1, v3

    goto :goto_0

    .line 1271
    :cond_1
    iget-object v0, v0, Lzay;->a:Lzbl;

    iget-object v0, v0, Lzbl;->g:Lzbl;

    .line 1272
    iget v5, v0, Lzbl;->c:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_2

    iget-boolean v5, v0, Lzbl;->e:Z

    if-eqz v5, :cond_2

    .line 1273
    iget v5, v0, Lzbl;->c:I

    iget v0, v0, Lzbl;->b:I

    sub-int/2addr v5, v0

    int-to-long v5, v5

    sub-long v7, v1, v5

    move-wide v1, v7

    :cond_2
    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    .line 179
    iget-object v0, p0, Lzbj;->b:Lzbn;

    iget-object v3, p0, Lzbj;->a:Lzay;

    invoke-interface {v0, v3, v1, v2}, Lzbn;->a_(Lzay;J)V

    :cond_3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzbj;->b:Lzbn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 96
    iget-boolean v0, p0, Lzbj;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_0
    iget-object v0, p0, Lzbj;->a:Lzay;

    invoke-virtual {v0, p1}, Lzay;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 98
    invoke-virtual {p0}, Lzbj;->t()Lzaz;

    return p1
.end method
