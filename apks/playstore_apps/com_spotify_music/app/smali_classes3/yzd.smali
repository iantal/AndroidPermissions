.class final Lyzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbn;


# instance fields
.field private final a:Lzbe;

.field private b:Z

.field private c:J

.field private synthetic d:Lyyz;


# direct methods
.method constructor <init>(Lyyz;J)V
    .locals 1

    .line 280
    iput-object p1, p0, Lyzd;->d:Lyyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance p1, Lzbe;

    iget-object v0, p0, Lyzd;->d:Lyyz;

    iget-object v0, v0, Lyyz;->d:Lzaz;

    invoke-interface {v0}, Lzaz;->a()Lzbp;

    move-result-object v0

    invoke-direct {p1, v0}, Lzbe;-><init>(Lzbp;)V

    iput-object p1, p0, Lyzd;->a:Lzbe;

    .line 281
    iput-wide p2, p0, Lyzd;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lzbp;
    .locals 1

    .line 285
    iget-object v0, p0, Lyzd;->a:Lzbe;

    return-object v0
.end method

.method public final a_(Lzay;J)V
    .locals 4

    .line 289
    iget-boolean v0, p0, Lyzd;->b:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1067
    :cond_0
    iget-wide v0, p1, Lzay;->b:J

    .line 290
    invoke-static {v0, v1, p2, p3}, Lyxt;->a(JJ)V

    .line 291
    iget-wide v0, p0, Lyzd;->c:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 292
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lyzd;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 295
    :cond_1
    iget-object v0, p0, Lyzd;->d:Lyyz;

    iget-object v0, v0, Lyyz;->d:Lzaz;

    invoke-interface {v0, p1, p2, p3}, Lzaz;->a_(Lzay;J)V

    .line 296
    iget-wide v0, p0, Lyzd;->c:J

    sub-long v2, v0, p2

    iput-wide v2, p0, Lyzd;->c:J

    return-void
.end method

.method public final close()V
    .locals 5

    .line 305
    iget-boolean v0, p0, Lyzd;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lyzd;->b:Z

    .line 307
    iget-wide v0, p0, Lyzd;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_1
    iget-object v0, p0, Lyzd;->a:Lzbe;

    invoke-static {v0}, Lyyz;->a(Lzbe;)V

    .line 309
    iget-object v0, p0, Lyzd;->d:Lyyz;

    const/4 v1, 0x3

    iput v1, v0, Lyyz;->e:I

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 300
    iget-boolean v0, p0, Lyzd;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lyzd;->d:Lyyz;

    iget-object v0, v0, Lyyz;->d:Lzaz;

    invoke-interface {v0}, Lzaz;->flush()V

    return-void
.end method
