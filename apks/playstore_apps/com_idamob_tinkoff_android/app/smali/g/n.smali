.class final Lg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/e;


# instance fields
.field public final a:Lg/c;

.field public final b:Lg/s;

.field c:Z


# direct methods
.method constructor <init>(Lg/s;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lg/c;

    invoke-direct {v0}, Lg/c;-><init>()V

    iput-object v0, p0, Lg/n;->a:Lg/c;

    .line 32
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object p1, p0, Lg/n;->b:Lg/s;

    .line 34
    return-void
.end method

.method private a(BJJ)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    .line 332
    iget-boolean v0, p0, Lg/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    cmp-long v0, v4, v4

    if-ltz v0, :cond_1

    cmp-long v0, p4, v4

    if-gez v0, :cond_6

    .line 334
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex=%s toIndex=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 335
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 338
    :goto_0
    cmp-long v0, v2, p4

    if-gez v0, :cond_5

    .line 339
    iget-object v0, p0, Lg/n;->a:Lg/c;

    move v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lg/c;->a(BJJ)J

    move-result-wide v0

    .line 340
    cmp-long v4, v0, v6

    if-eqz v4, :cond_3

    .line 350
    :goto_1
    return-wide v0

    .line 344
    :cond_3
    iget-object v0, p0, Lg/n;->a:Lg/c;

    iget-wide v0, v0, Lg/c;->b:J

    .line 345
    cmp-long v4, v0, p4

    if-gez v4, :cond_4

    iget-object v4, p0, Lg/n;->b:Lg/s;

    iget-object v5, p0, Lg/n;->a:Lg/c;

    const-wide/16 v8, 0x2000

    invoke-interface {v4, v5, v8, v9}, Lg/s;->a(Lg/c;J)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    :cond_4
    move-wide v0, v6

    goto :goto_1

    :cond_5
    move-wide v0, v6

    .line 350
    goto :goto_1

    :cond_6
    move-wide v2, p2

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lg/u;->a(JJJ)V

    .line 139
    iget-object v0, p0, Lg/n;->a:Lg/c;

    iget-wide v0, v0, Lg/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lg/n;->b:Lg/s;

    iget-object v1, p0, Lg/n;->a:Lg/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lg/s;->a(Lg/c;J)J

    move-result-wide v0

    .line 141
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 145
    :goto_0
    return v0

    .line 144
    :cond_0
    int-to-long v0, p3

    iget-object v2, p0, Lg/n;->a:Lg/c;

    iget-wide v2, v2, Lg/c;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 145
    iget-object v1, p0, Lg/n;->a:Lg/c;

    invoke-virtual {v1, p1, p2, v0}, Lg/c;->a([BII)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lg/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 41
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    iget-boolean v2, p0, Lg/n;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_2
    iget-object v2, p0, Lg/n;->a:Lg/c;

    iget-wide v2, v2, Lg/c;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 46
    iget-object v2, p0, Lg/n;->b:Lg/s;

    iget-object v3, p0, Lg/n;->a:Lg/c;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lg/s;->a(Lg/c;J)J

    move-result-wide v2

    .line 47
    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 51
    :goto_0
    return-wide v0

    .line 50
    :cond_3
    iget-object v0, p0, Lg/n;->a:Lg/c;

    iget-wide v0, v0, Lg/c;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 51
    iget-object v2, p0, Lg/n;->a:Lg/c;

    invoke-virtual {v2, p1, v0, v1}, Lg/c;->a(Lg/c;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Lg/r;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 162
    move-wide v0, v2

    .line 163
    :cond_0
    :goto_0
    iget-object v4, p0, Lg/n;->b:Lg/s;

    iget-object v5, p0, Lg/n;->a:Lg/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lg/s;->a(Lg/c;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 164
    iget-object v4, p0, Lg/n;->a:Lg/c;

    invoke-virtual {v4}, Lg/c;->f()J

    move-result-wide v4

    .line 165
    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 166
    add-long/2addr v0, v4

    .line 167
    iget-object v6, p0, Lg/n;->a:Lg/c;

    invoke-interface {p1, v6, v4, v5}, Lg/r;->a_(Lg/c;J)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v4, p0, Lg/n;->a:Lg/c;

    .line 1064
    iget-wide v4, v4, Lg/c;->b:J

    .line 170
    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    .line 171
    iget-object v2, p0, Lg/n;->a:Lg/c;

    .line 2064
    iget-wide v2, v2, Lg/c;->b:J

    .line 171
    add-long/2addr v0, v2

    .line 172
    iget-object v2, p0, Lg/n;->a:Lg/c;

    iget-object v3, p0, Lg/n;->a:Lg/c;

    .line 3064
    iget-wide v4, v3, Lg/c;->b:J

    .line 172
    invoke-interface {p1, v2, v4, v5}, Lg/r;->a_(Lg/c;J)V

    .line 174
    :cond_2
    return-wide v0
.end method

.method public final a()Lg/t;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lg/n;->b:Lg/s;

    invoke-interface {v0}, Lg/s;->a()Lg/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    iget-object v0, p0, Lg/n;->a:Lg/c;

    iget-object v1, p0, Lg/n;->b:Lg/s;

    invoke-virtual {v0, v1}, Lg/c;->a(Lg/s;)J

    .line 191
    iget-object v0, p0, Lg/n;->a:Lg/c;

    invoke-virtual {v0, p1}, Lg/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lg/n;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 61
    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lg/n;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    iget-object v0, p0, Lg/n;->a:Lg/c;

    invoke-virtual {v0, p1}, Lg/c;->a([B)V

    .line 134
    return-void

    .line 123
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object v2, p0, Lg/n;->a:Lg/c;

    iget-wide v2, v2, Lg/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 127
    iget-object v2, p0, Lg/n;->a:Lg/c;

    iget-object v3, p0, Lg/n;->a:Lg/c;

    iget-wide v4, v3, Lg/c;->b:J

    long-to-int v3, v4

    invoke-virtual {v2, p1, v0, v3}, Lg/c;->a([BII)I

    move-result v2

    .line 128
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 129
    :cond_0
    add-int/2addr v0, v2

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    throw v1
.end method

.method public final b()Lg/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lg/n;->a:Lg/c;

    return-object v0
.end method

.method public final b(Lg/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 150
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lg/n;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    iget-object v0, p0, Lg/n;->a:Lg/c;

    invoke-virtual {v0, p1, p2, p3}, Lg/c;->b(Lg/c;J)V

    .line 157
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 153
    iget-object v1, p0, Lg/n;->a:Lg/c;

    invoke-virtual {p1, v1}, Lg/c;->a(Lg/s;)J

    .line 154
    throw v0
.end method

.method public final b(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-boolean v0, p0, Lg/n;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    iget-object v0, p0, Lg/n;->a:Lg/c;

    iget-wide v0, v0, Lg/c;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 67
    iget-object v0, p0, Lg/n;->b:Lg/s;

    iget-object v1, p0, Lg/n;->a:Lg/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lg/s;->a(Lg/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lg/f;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 392
    invoke-virtual {p1}, Lg/f;->h()I

    move-result v2

    .line 6398
    iget-boolean v1, p0, Lg/n;->c:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6400
    :cond_0
    cmp-long v1, v8, v8

    if-ltz v1, :cond_1

    if-ltz v2, :cond_1

    .line 6403
    invoke-virtual {p1}, Lg/f;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    if-ge v1, v2, :cond_2

    .line 6409
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v1, v0

    .line 6406
    :goto_1
    if-ge v1, v2, :cond_3

    .line 6407
    int-to-long v4, v1

    add-long/2addr v4, v8

    .line 6408
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    invoke-virtual {p0, v6, v7}, Lg/n;->b(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6409
    iget-object v3, p0, Lg/n;->a:Lg/c;

    invoke-virtual {v3, v4, v5}, Lg/c;->c(J)B

    move-result v3

    add-int/lit8 v4, v1, 0x0

    invoke-virtual {p1, v4}, Lg/f;->a(I)B

    move-result v4

    if-ne v3, v4, :cond_1

    .line 6406
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6411
    :cond_3
    const/4 v0, 0x1

    .line 392
    goto :goto_0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 453
    iget-boolean v0, p0, Lg/n;->c:Z

    if-eqz v0, :cond_0

    .line 457
    :goto_0
    return-void

    .line 454
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/n;->c:Z

    .line 455
    iget-object v0, p0, Lg/n;->b:Lg/s;

    invoke-interface {v0}, Lg/s;->close()V

    .line 456
    iget-object v0, p0, Lg/n;->a:Lg/c;

    invoke-virtual {v0}, Lg/c;->t()V

    goto :goto_0
.end method

.method public final d(J)Lg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0, p1, p2}, Lg/n;->a(J)V

    .line 84
    iget-object v0, p0, Lg/n;->a:Lg/c;

    invoke-virtual {v0, p1, p2}, Lg/c;->d(J)Lg/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-boolean v0, p0, Lg/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Lg/n;->a:Lg/c;

    invoke-virtual {v0}, Lg/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/n;->b:Lg/s;

    iget-object v1, p0, Lg/n;->a:Lg/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lg/s;->a(Lg/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 415
    new-instance v0, Lg/n$1;

    invoke-direct {v0, p0}, Lg/n$1;-><init>(Lg/n;)V

    return-object v0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 215
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limit < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    .line 217
    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lg/n;->a(BJJ)J

    move-result-wide v0

    .line 218
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg/n;->a:Lg/c;

    invoke-virtual {v2, v0, v1}, Lg/c;->f(J)Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_1
    return-object v0

    .line 216
    :cond_1
    const-wide/16 v0, 0x1

    add-long v4, p1, v0

    goto :goto_0

    .line 219
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    .line 220
    invoke-virtual {p0, v4, v5}, Lg/n;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/n;->a:Lg/c;

    const-wide/16 v2, 0x1

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lg/c;->c(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    .line 221
    invoke-virtual {p0, v0, v1}, Lg/n;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/n;->a:Lg/c;

    invoke-virtual {v0, v4, v5}, Lg/c;->c(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 222
    iget-object v0, p0, Lg/n;->a:Lg/c;

    invoke-virtual {v0, v4, v5}, Lg/c;->f(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 224
    :cond_3
    new-instance v1, Lg/c;

    invoke-direct {v1}, Lg/c;-><init>()V

    .line 225
    iget-object v0, p0, Lg/n;->a:Lg/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v6, p0, Lg/n;->a:Lg/c;

    .line 4064
    iget-wide v6, v6, Lg/c;->b:J

    .line 225
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lg/c;->a(Lg/c;JJ)Lg/c;

    .line 226
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lg/n;->a:Lg/c;

    .line 5064
    iget-wide v4, v3, Lg/c;->b:J

    .line 226
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 227
    invoke-virtual {v1}, Lg/c;->o()Lg/f;

    move-result-object v1

    invoke-virtual {v1}, Lg/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lg/n;->a(J)V

    .line 74
    iget-object v0, p0, Lg/n;->a:Lg/c;

    invoke-virtual {v0}, Lg/c;->g()B

    move-result v0

    return v0
.end method

.method public final g(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p0, p1, p2}, Lg/n;->a(J)V

    .line 113
    iget-object v0, p0, Lg/n;->a:Lg/c;

    invoke-virtual {v0, p1, p2}, Lg/c;->g(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final h()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lg/n;->a(J)V

    .line 247
    iget-object v0, p0, Lg/n;->a:Lg/c;

    invoke-virtual {v0}, Lg/c;->h()S

    move-result v0

    return v0
.end method

.method public final h(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 312
    iget-boolean v0, p0, Lg/n;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_0
    iget-object v0, p0, Lg/n;->a:Lg/c;

    .line 6064
    iget-wide v0, v0, Lg/c;->b:J

    .line 317
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 318
    iget-object v2, p0, Lg/n;->a:Lg/c;

    invoke-virtual {v2, v0, v1}, Lg/c;->h(J)V

    .line 319
    sub-long/2addr p1, v0

    .line 313
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 314
    iget-object v0, p0, Lg/n;->a:Lg/c;

    iget-wide v0, v0, Lg/c;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/n;->b:Lg/s;

    iget-object v1, p0, Lg/n;->a:Lg/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lg/s;->a(Lg/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 321
    :cond_2
    return-void
.end method

.method public final i()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lg/n;->a(J)V

    .line 257
    iget-object v0, p0, Lg/n;->a:Lg/c;

    invoke-virtual {v0}, Lg/c;->i()I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 266
    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lg/n;->a(J)V

    .line 267
    iget-object v0, p0, Lg/n;->a:Lg/c;

    invoke-virtual {v0}, Lg/c;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 251
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lg/n;->a(J)V

    .line 252
    iget-object v0, p0, Lg/n;->a:Lg/c;

    .line 5403
    invoke-virtual {v0}, Lg/c;->h()S

    move-result v0

    invoke-static {v0}, Lg/u;->a(S)S

    move-result v0

    .line 252
    return v0
.end method

.method public final l()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 261
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lg/n;->a(J)V

    .line 262
    iget-object v0, p0, Lg/n;->a:Lg/c;

    .line 5407
    invoke-virtual {v0}, Lg/c;->i()I

    move-result v0

    invoke-static {v0}, Lg/u;->a(I)I

    move-result v0

    .line 262
    return v0
.end method

.method public final m()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 276
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lg/n;->a(J)V

    move v0, v1

    .line 278
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lg/n;->b(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 279
    iget-object v2, p0, Lg/n;->a:Lg/c;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lg/c;->c(J)B

    move-result v2

    .line 280
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    if-nez v0, :cond_1

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    .line 282
    :cond_1
    if-nez v0, :cond_3

    .line 283
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Expected leading [0-9] or \'-\' character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 284
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 283
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_3
    iget-object v0, p0, Lg/n;->a:Lg/c;

    invoke-virtual {v0}, Lg/c;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 294
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lg/n;->a(J)V

    move v0, v1

    .line 296
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lg/n;->b(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 297
    iget-object v2, p0, Lg/n;->a:Lg/c;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lg/c;->c(J)B

    move-result v2

    .line 298
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x46

    if-le v2, v3, :cond_3

    .line 300
    :cond_2
    if-nez v0, :cond_4

    .line 301
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 302
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 301
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_4
    iget-object v0, p0, Lg/n;->a:Lg/c;

    invoke-virtual {v0}, Lg/c;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Lg/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lg/n;->a:Lg/c;

    iget-object v1, p0, Lg/n;->b:Lg/s;

    invoke-virtual {v0, v1}, Lg/c;->a(Lg/s;)J

    .line 79
    iget-object v0, p0, Lg/n;->a:Lg/c;

    invoke-virtual {v0}, Lg/c;->o()Lg/f;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lg/n;->a:Lg/c;

    iget-object v1, p0, Lg/n;->b:Lg/s;

    invoke-virtual {v0, v1}, Lg/c;->a(Lg/s;)J

    .line 179
    iget-object v0, p0, Lg/n;->a:Lg/c;

    invoke-virtual {v0}, Lg/c;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lg/n;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg/n;->b:Lg/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 324
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lg/n;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method
