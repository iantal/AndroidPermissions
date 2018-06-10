.class final Lzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzba;


# instance fields
.field public final a:Lzay;

.field public final b:Lzbo;

.field c:Z


# direct methods
.method constructor <init>(Lzbo;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lzay;

    invoke-direct {v0}, Lzay;-><init>()V

    iput-object v0, p0, Lzbk;->a:Lzay;

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_0
    iput-object p1, p0, Lzbk;->b:Lzbo;

    return-void
.end method

.method private a(BJJ)J
    .locals 8

    .line 342
    iget-boolean v0, p0, Lzbk;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v6, -0x1

    if-gez v0, :cond_5

    .line 349
    iget-object v0, p0, Lzbk;->a:Lzay;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lzay;->a(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    return-wide v0

    .line 354
    :cond_2
    iget-object v0, p0, Lzbk;->a:Lzay;

    iget-wide v0, v0, Lzay;->b:J

    cmp-long v2, v0, p4

    if-gez v2, :cond_4

    .line 355
    iget-object v2, p0, Lzbk;->b:Lzbo;

    iget-object v3, p0, Lzbk;->a:Lzay;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lzbo;->a(Lzay;J)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    goto :goto_1

    .line 358
    :cond_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_4
    :goto_1
    return-wide v6

    :cond_5
    return-wide v6

    .line 344
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex=%s toIndex=%s"

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 345
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v2

    const/4 v0, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lzay;J)J
    .locals 5

    if-nez p1, :cond_0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    iget-boolean v2, p0, Lzbk;->c:Z

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    iget-object v2, p0, Lzbk;->a:Lzay;

    iget-wide v2, v2, Lzay;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 47
    iget-object v0, p0, Lzbk;->b:Lzbo;

    iget-object v1, p0, Lzbk;->a:Lzay;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lzbo;->a(Lzay;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    return-wide v2

    .line 51
    :cond_3
    iget-object v0, p0, Lzbk;->a:Lzay;

    iget-wide v0, v0, Lzay;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 52
    iget-object v0, p0, Lzbk;->a:Lzay;

    invoke-virtual {v0, p1, p2, p3}, Lzay;->a(Lzay;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 198
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_0
    iget-object v0, p0, Lzbk;->a:Lzay;

    iget-object v1, p0, Lzbk;->b:Lzbo;

    invoke-virtual {v0, v1}, Lzay;->a(Lzbo;)J

    .line 201
    iget-object v0, p0, Lzbk;->a:Lzay;

    invoke-virtual {v0, p1}, Lzay;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lzbp;
    .locals 1

    .line 474
    iget-object v0, p0, Lzbk;->b:Lzbo;

    invoke-interface {v0}, Lzbo;->a()Lzbp;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lzbk;->b(J)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 7

    .line 123
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lzbk;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    iget-object v0, p0, Lzbk;->a:Lzay;

    invoke-virtual {v0, p1}, Lzay;->a([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 127
    :goto_0
    iget-object v2, p0, Lzbk;->a:Lzay;

    iget-wide v2, v2, Lzay;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 128
    iget-object v2, p0, Lzbk;->a:Lzay;

    iget-object v3, p0, Lzbk;->a:Lzay;

    iget-wide v3, v3, Lzay;->b:J

    long-to-int v3, v3

    invoke-virtual {v2, p1, v1, v3}, Lzay;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 129
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    .line 132
    :cond_1
    throw v0
.end method

.method public final b()Lzay;
    .locals 1

    .line 38
    iget-object v0, p0, Lzbk;->a:Lzay;

    return-object v0
.end method

.method public final b(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-boolean v0, p0, Lzbk;->c:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    iget-object v0, p0, Lzbk;->a:Lzay;

    iget-wide v0, v0, Lzay;->b:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    .line 68
    iget-object v0, p0, Lzbk;->b:Lzbo;

    iget-object v1, p0, Lzbk;->a:Lzay;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lzbo;->a(Lzay;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lokio/ByteString;)Z
    .locals 9

    .line 402
    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result v0

    .line 3408
    iget-boolean v1, p0, Lzbk;->c:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v1, 0x0

    if-ltz v0, :cond_5

    .line 3413
    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result v2

    if-ge v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    const-wide/16 v3, 0x0

    int-to-long v5, v2

    add-long v7, v3, v5

    const-wide/16 v3, 0x1

    add-long v5, v7, v3

    .line 3418
    invoke-virtual {p0, v5, v6}, Lzbk;->b(J)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 3419
    :cond_2
    iget-object v3, p0, Lzbk;->a:Lzay;

    invoke-virtual {v3, v7, v8}, Lzay;->c(J)B

    move-result v3

    invoke-virtual {p1, v2}, Lokio/ByteString;->a(I)B

    move-result v4

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public final c()Z
    .locals 5

    .line 56
    iget-boolean v0, p0, Lzbk;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, Lzbk;->a:Lzay;

    invoke-virtual {v0}, Lzay;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzbk;->b:Lzbo;

    iget-object v1, p0, Lzbk;->a:Lzay;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lzbo;->a(Lzay;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    .line 467
    iget-boolean v0, p0, Lzbk;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lzbk;->c:Z

    .line 469
    iget-object v0, p0, Lzbk;->b:Lzbo;

    invoke-interface {v0}, Lzbo;->close()V

    .line 470
    iget-object v0, p0, Lzbk;->a:Lzay;

    invoke-virtual {v0}, Lzay;->q()V

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .line 425
    new-instance v0, Lzbk$1;

    invoke-direct {v0, p0}, Lzbk$1;-><init>(Lzbk;)V

    return-object v0
.end method

.method public final d(J)Lokio/ByteString;
    .locals 1

    .line 84
    invoke-virtual {p0, p1, p2}, Lzbk;->a(J)V

    .line 85
    iget-object v0, p0, Lzbk;->a:Lzay;

    invoke-virtual {v0, p1, p2}, Lzay;->d(J)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final e()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 74
    invoke-virtual {p0, v0, v1}, Lzbk;->a(J)V

    .line 75
    iget-object v0, p0, Lzbk;->a:Lzay;

    invoke-virtual {v0}, Lzay;->e()B

    move-result v0

    return v0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    .line 193
    invoke-virtual {p0, p1, p2}, Lzbk;->a(J)V

    .line 194
    iget-object v0, p0, Lzbk;->a:Lzay;

    invoke-virtual {v0, p1, p2}, Lzay;->e(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limit < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    move-wide v5, v0

    goto :goto_0

    :cond_1
    add-long v5, p1, v3

    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    move-wide v11, v5

    .line 227
    invoke-direct/range {v7 .. v12}, Lzbk;->a(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_2

    .line 228
    iget-object p1, p0, Lzbk;->a:Lzay;

    invoke-virtual {p1, v7, v8}, Lzay;->g(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    cmp-long v2, v5, v0

    if-gez v2, :cond_3

    .line 230
    invoke-virtual {p0, v5, v6}, Lzbk;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzbk;->a:Lzay;

    sub-long v1, v5, v3

    invoke-virtual {v0, v1, v2}, Lzay;->c(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    add-long v0, v5, v3

    .line 231
    invoke-virtual {p0, v0, v1}, Lzbk;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzbk;->a:Lzay;

    invoke-virtual {v0, v5, v6}, Lzay;->c(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 232
    iget-object p1, p0, Lzbk;->a:Lzay;

    invoke-virtual {p1, v5, v6}, Lzay;->g(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 234
    :cond_3
    new-instance v6, Lzay;

    invoke-direct {v6}, Lzay;-><init>()V

    .line 235
    iget-object v0, p0, Lzbk;->a:Lzay;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v1, p0, Lzbk;->a:Lzay;

    .line 1067
    iget-wide v7, v1, Lzay;->b:J

    .line 235
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lzay;->a(Lzay;JJ)Lzay;

    .line 236
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzbk;->a:Lzay;

    .line 2067
    iget-wide v2, v2, Lzay;->b:J

    .line 236
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v6}, Lzay;->m()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 256
    invoke-virtual {p0, v0, v1}, Lzbk;->a(J)V

    .line 257
    iget-object v0, p0, Lzbk;->a:Lzay;

    invoke-virtual {v0}, Lzay;->f()S

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 266
    invoke-virtual {p0, v0, v1}, Lzbk;->a(J)V

    .line 267
    iget-object v0, p0, Lzbk;->a:Lzay;

    invoke-virtual {v0}, Lzay;->g()I

    move-result v0

    return v0
.end method

.method public final h()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 261
    invoke-virtual {p0, v0, v1}, Lzbk;->a(J)V

    .line 262
    iget-object v0, p0, Lzbk;->a:Lzay;

    .line 2414
    invoke-virtual {v0}, Lzay;->f()S

    move-result v0

    invoke-static {v0}, Lzbq;->a(S)S

    move-result v0

    return v0
.end method

.method public final h(J)[B
    .locals 1

    .line 113
    invoke-virtual {p0, p1, p2}, Lzbk;->a(J)V

    .line 114
    iget-object v0, p0, Lzbk;->a:Lzay;

    invoke-virtual {v0, p1, p2}, Lzay;->h(J)[B

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 271
    invoke-virtual {p0, v0, v1}, Lzbk;->a(J)V

    .line 272
    iget-object v0, p0, Lzbk;->a:Lzay;

    .line 2418
    invoke-virtual {v0}, Lzay;->g()I

    move-result v0

    invoke-static {v0}, Lzbq;->a(I)I

    move-result v0

    return v0
.end method

.method public final i(J)V
    .locals 5

    .line 322
    iget-boolean v0, p0, Lzbk;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 324
    iget-object v2, p0, Lzbk;->a:Lzay;

    iget-wide v2, v2, Lzay;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Lzbk;->b:Lzbo;

    iget-object v1, p0, Lzbk;->a:Lzay;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lzbo;->a(Lzay;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 325
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 327
    :cond_1
    iget-object v0, p0, Lzbk;->a:Lzay;

    .line 3067
    iget-wide v0, v0, Lzay;->b:J

    .line 327
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 328
    iget-object v2, p0, Lzbk;->a:Lzay;

    invoke-virtual {v2, v0, v1}, Lzay;->i(J)V

    sub-long v2, p1, v0

    move-wide p1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 463
    iget-boolean v0, p0, Lzbk;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 281
    invoke-virtual {p0, v0, v1}, Lzbk;->a(J)V

    .line 282
    iget-object v0, p0, Lzbk;->a:Lzay;

    invoke-virtual {v0}, Lzay;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 6

    const-wide/16 v0, 0x1

    .line 286
    invoke-virtual {p0, v0, v1}, Lzbk;->a(J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 288
    invoke-virtual {p0, v3, v4}, Lzbk;->b(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 289
    iget-object v3, p0, Lzbk;->a:Lzay;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lzay;->c(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_0
    if-nez v1, :cond_2

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 293
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Expected leading [0-9] or \'-\' character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 294
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v4, v0

    .line 293
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300
    :cond_3
    iget-object v0, p0, Lzbk;->a:Lzay;

    invoke-virtual {v0}, Lzay;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 6

    const-wide/16 v0, 0x1

    .line 304
    invoke-virtual {p0, v0, v1}, Lzbk;->a(J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 306
    invoke-virtual {p0, v3, v4}, Lzbk;->b(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 307
    iget-object v3, p0, Lzbk;->a:Lzay;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lzay;->c(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 311
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 312
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v4, v0

    .line 311
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 318
    :cond_4
    iget-object v0, p0, Lzbk;->a:Lzay;

    invoke-virtual {v0}, Lzay;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 221
    invoke-virtual {p0, v0, v1}, Lzbk;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()[B
    .locals 2

    .line 108
    iget-object v0, p0, Lzbk;->a:Lzay;

    iget-object v1, p0, Lzbk;->b:Lzbo;

    invoke-virtual {v0, v1}, Lzay;->a(Lzbo;)J

    .line 109
    iget-object v0, p0, Lzbk;->a:Lzay;

    invoke-virtual {v0}, Lzay;->p()[B

    move-result-object v0

    return-object v0
.end method

.method public final r()J
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    .line 334
    invoke-direct/range {v0 .. v5}, Lzbk;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 150
    iget-object v0, p0, Lzbk;->a:Lzay;

    iget-wide v0, v0, Lzay;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 151
    iget-object v0, p0, Lzbk;->b:Lzbo;

    iget-object v1, p0, Lzbk;->a:Lzay;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lzbo;->a(Lzay;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 155
    :cond_0
    iget-object v0, p0, Lzbk;->a:Lzay;

    invoke-virtual {v0, p1}, Lzay;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzbk;->b:Lzbo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
