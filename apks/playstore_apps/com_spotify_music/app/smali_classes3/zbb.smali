.class public final Lzbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbn;


# instance fields
.field private final a:Lzaz;

.field private final b:Ljava/util/zip/Deflater;

.field private c:Z


# direct methods
.method constructor <init>(Lzaz;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    iput-object p1, p0, Lzbb;->a:Lzaz;

    .line 56
    iput-object p2, p0, Lzbb;->b:Ljava/util/zip/Deflater;

    return-void
.end method

.method private a(Z)V
    .locals 7
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 84
    iget-object v0, p0, Lzbb;->a:Lzaz;

    invoke-interface {v0}, Lzaz;->b()Lzay;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lzay;->f(I)Lzbl;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 93
    iget-object v2, p0, Lzbb;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lzbl;->a:[B

    iget v4, v1, Lzbl;->c:I

    iget v5, v1, Lzbl;->c:I

    rsub-int v5, v5, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 94
    :cond_1
    iget-object v2, p0, Lzbb;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lzbl;->a:[B

    iget v4, v1, Lzbl;->c:I

    iget v5, v1, Lzbl;->c:I

    rsub-int v5, v5, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    .line 97
    iget v3, v1, Lzbl;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lzbl;->c:I

    .line 98
    iget-wide v3, v0, Lzay;->b:J

    int-to-long v1, v2

    add-long v5, v3, v1

    iput-wide v5, v0, Lzay;->b:J

    .line 99
    iget-object v1, p0, Lzbb;->a:Lzaz;

    invoke-interface {v1}, Lzaz;->t()Lzaz;

    goto :goto_0

    .line 100
    :cond_2
    iget-object v2, p0, Lzbb;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    iget p1, v1, Lzbl;->b:I

    iget v2, v1, Lzbl;->c:I

    if-ne p1, v2, :cond_3

    .line 103
    invoke-virtual {v1}, Lzbl;->b()Lzbl;

    move-result-object p1

    iput-object p1, v0, Lzay;->a:Lzbl;

    .line 104
    invoke-static {v1}, Lzbm;->a(Lzbl;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lzbp;
    .locals 1

    .line 150
    iget-object v0, p0, Lzbb;->a:Lzaz;

    invoke-interface {v0}, Lzaz;->a()Lzbp;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Lzay;J)V
    .locals 8

    .line 60
    iget-wide v0, p1, Lzay;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lzbq;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 63
    iget-object v0, p1, Lzay;->a:Lzbl;

    .line 64
    iget v1, v0, Lzbl;->c:I

    iget v2, v0, Lzbl;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 65
    iget-object v2, p0, Lzbb;->b:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lzbl;->a:[B

    iget v4, v0, Lzbl;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0, v2}, Lzbb;->a(Z)V

    .line 71
    iget-wide v2, p1, Lzay;->b:J

    int-to-long v4, v1

    sub-long v6, v2, v4

    iput-wide v6, p1, Lzay;->b:J

    .line 72
    iget v2, v0, Lzbl;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lzbl;->b:I

    .line 73
    iget v1, v0, Lzbl;->b:I

    iget v2, v0, Lzbl;->c:I

    if-ne v1, v2, :cond_0

    .line 74
    invoke-virtual {v0}, Lzbl;->b()Lzbl;

    move-result-object v1

    iput-object v1, p1, Lzay;->a:Lzbl;

    .line 75
    invoke-static {v0}, Lzbm;->a(Lzbl;)V

    :cond_0
    sub-long v0, p2, v4

    move-wide p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method final b()V
    .locals 1

    .line 117
    iget-object v0, p0, Lzbb;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0}, Lzbb;->a(Z)V

    return-void
.end method

.method public final close()V
    .locals 2

    .line 122
    iget-boolean v0, p0, Lzbb;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lzbb;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    :goto_0
    :try_start_1
    iget-object v1, p0, Lzbb;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 140
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lzbb;->a:Lzaz;

    invoke-interface {v1}, Lzaz;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 144
    iput-boolean v1, p0, Lzbb;->c:Z

    if-eqz v0, :cond_3

    .line 146
    invoke-static {v0}, Lzbq;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x1

    .line 112
    invoke-direct {p0, v0}, Lzbb;->a(Z)V

    .line 113
    iget-object v0, p0, Lzbb;->a:Lzaz;

    invoke-interface {v0}, Lzaz;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzbb;->a:Lzaz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
