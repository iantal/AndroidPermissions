.class final Lzbk$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzbk;->d()Ljava/io/InputStream;
.end annotation


# instance fields
.field private synthetic a:Lzbk;


# direct methods
.method constructor <init>(Lzbk;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lzbk$1;->a:Lzbk;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 448
    iget-object v0, p0, Lzbk$1;->a:Lzbk;

    iget-boolean v0, v0, Lzbk;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_0
    iget-object v0, p0, Lzbk$1;->a:Lzbk;

    iget-object v0, v0, Lzbk;->a:Lzay;

    iget-wide v0, v0, Lzay;->b:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final close()V
    .locals 1

    .line 453
    iget-object v0, p0, Lzbk$1;->a:Lzbk;

    invoke-virtual {v0}, Lzbk;->close()V

    return-void
.end method

.method public final read()I
    .locals 5

    .line 427
    iget-object v0, p0, Lzbk$1;->a:Lzbk;

    iget-boolean v0, v0, Lzbk;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_0
    iget-object v0, p0, Lzbk$1;->a:Lzbk;

    iget-object v0, v0, Lzbk;->a:Lzay;

    iget-wide v0, v0, Lzay;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 429
    iget-object v0, p0, Lzbk$1;->a:Lzbk;

    iget-object v0, v0, Lzbk;->b:Lzbo;

    iget-object v1, p0, Lzbk$1;->a:Lzbk;

    iget-object v1, v1, Lzbk;->a:Lzay;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lzbo;->a(Lzay;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, -0x1

    return v0

    .line 432
    :cond_1
    iget-object v0, p0, Lzbk$1;->a:Lzbk;

    iget-object v0, v0, Lzbk;->a:Lzay;

    invoke-virtual {v0}, Lzay;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 7

    .line 436
    iget-object v0, p0, Lzbk$1;->a:Lzbk;

    iget-boolean v0, v0, Lzbk;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 437
    :cond_0
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lzbq;->a(JJJ)V

    .line 439
    iget-object v0, p0, Lzbk$1;->a:Lzbk;

    iget-object v0, v0, Lzbk;->a:Lzay;

    iget-wide v0, v0, Lzay;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 440
    iget-object v0, p0, Lzbk$1;->a:Lzbk;

    iget-object v0, v0, Lzbk;->b:Lzbo;

    iget-object v1, p0, Lzbk$1;->a:Lzbk;

    iget-object v1, v1, Lzbk;->a:Lzay;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lzbo;->a(Lzay;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    .line 444
    :cond_1
    iget-object v0, p0, Lzbk$1;->a:Lzbk;

    iget-object v0, v0, Lzbk;->a:Lzay;

    invoke-virtual {v0, p1, p2, p3}, Lzay;->a([BII)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzbk$1;->a:Lzbk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
