.class final Lokio/j;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lokio/BufferedSink;


# instance fields
.field public final a:Lokio/Buffer;

.field public final b:Lokio/n;

.field private c:Z


# direct methods
.method public constructor <init>(Lokio/n;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-direct {p0, p1, v0}, Lokio/j;-><init>(Lokio/n;Lokio/Buffer;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lokio/n;Lokio/Buffer;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p2, p0, Lokio/j;->a:Lokio/Buffer;

    .line 31
    iput-object p1, p0, Lokio/j;->b:Lokio/n;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lokio/o;)J
    .locals 6

    .prologue
    .line 100
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    const-wide/16 v0, 0x0

    .line 102
    :goto_0
    iget-object v2, p0, Lokio/j;->a:Lokio/Buffer;

    const-wide/16 v4, 0x800

    invoke-interface {p1, v2, v4, v5}, Lokio/o;->a(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 103
    add-long/2addr v0, v2

    .line 104
    invoke-virtual {p0}, Lokio/j;->u()Lokio/BufferedSink;

    goto :goto_0

    .line 106
    :cond_1
    return-wide v0
.end method

.method public a()Lokio/p;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lokio/j;->b:Lokio/n;

    invoke-interface {v0}, Lokio/n;->a()Lokio/p;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lokio/Buffer;J)V
    .locals 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lokio/j;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lokio/j;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->a_(Lokio/Buffer;J)V

    .line 46
    invoke-virtual {p0}, Lokio/j;->u()Lokio/BufferedSink;

    .line 47
    return-void
.end method

.method public b(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lokio/j;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, Lokio/j;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->a(Ljava/lang/String;)Lokio/Buffer;

    .line 58
    invoke-virtual {p0}, Lokio/j;->u()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public b(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lokio/j;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v0, p0, Lokio/j;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->a(Lokio/ByteString;)Lokio/Buffer;

    .line 52
    invoke-virtual {p0}, Lokio/j;->u()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public c()Lokio/Buffer;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lokio/j;->a:Lokio/Buffer;

    return-object v0
.end method

.method public c([B)Lokio/BufferedSink;
    .locals 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lokio/j;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Lokio/j;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->b([B)Lokio/Buffer;

    .line 90
    invoke-virtual {p0}, Lokio/j;->u()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public c([BII)Lokio/BufferedSink;
    .locals 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lokio/j;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget-object v0, p0, Lokio/j;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->b([BII)Lokio/Buffer;

    .line 96
    invoke-virtual {p0}, Lokio/j;->u()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6

    .prologue
    .line 227
    iget-boolean v0, p0, Lokio/j;->c:Z

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    const/4 v0, 0x0

    .line 233
    :try_start_0
    iget-object v1, p0, Lokio/j;->a:Lokio/Buffer;

    iget-wide v2, v1, Lokio/Buffer;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 234
    iget-object v1, p0, Lokio/j;->b:Lokio/n;

    iget-object v2, p0, Lokio/j;->a:Lokio/Buffer;

    iget-object v3, p0, Lokio/j;->a:Lokio/Buffer;

    iget-wide v4, v3, Lokio/Buffer;->b:J

    invoke-interface {v1, v2, v4, v5}, Lokio/n;->a_(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lokio/j;->b:Lokio/n;

    invoke-interface {v1}, Lokio/n;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/j;->c:Z

    .line 247
    if-eqz v0, :cond_0

    invoke-static {v0}, Lokio/q;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 242
    :catch_0
    move-exception v1

    .line 243
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 236
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public e()Lokio/BufferedSink;
    .locals 4

    .prologue
    .line 181
    iget-boolean v0, p0, Lokio/j;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    iget-object v0, p0, Lokio/j;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->b()J

    move-result-wide v0

    .line 183
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lokio/j;->b:Lokio/n;

    iget-object v3, p0, Lokio/j;->a:Lokio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lokio/n;->a_(Lokio/Buffer;J)V

    .line 184
    :cond_1
    return-object p0
.end method

.method public f(I)Lokio/BufferedSink;
    .locals 2

    .prologue
    .line 138
    iget-boolean v0, p0, Lokio/j;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget-object v0, p0, Lokio/j;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->d(I)Lokio/Buffer;

    .line 140
    invoke-virtual {p0}, Lokio/j;->u()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 4

    .prologue
    .line 219
    iget-boolean v0, p0, Lokio/j;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_0
    iget-object v0, p0, Lokio/j;->a:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 221
    iget-object v0, p0, Lokio/j;->b:Lokio/n;

    iget-object v1, p0, Lokio/j;->a:Lokio/Buffer;

    iget-object v2, p0, Lokio/j;->a:Lokio/Buffer;

    iget-wide v2, v2, Lokio/Buffer;->b:J

    invoke-interface {v0, v1, v2, v3}, Lokio/n;->a_(Lokio/Buffer;J)V

    .line 223
    :cond_1
    iget-object v0, p0, Lokio/j;->b:Lokio/n;

    invoke-interface {v0}, Lokio/n;->flush()V

    .line 224
    return-void
.end method

.method public g(I)Lokio/BufferedSink;
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lokio/j;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iget-object v0, p0, Lokio/j;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->c(I)Lokio/Buffer;

    .line 128
    invoke-virtual {p0}, Lokio/j;->u()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lokio/BufferedSink;
    .locals 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lokio/j;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, Lokio/j;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 122
    invoke-virtual {p0}, Lokio/j;->u()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public i(J)Lokio/BufferedSink;
    .locals 3

    .prologue
    .line 168
    iget-boolean v0, p0, Lokio/j;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iget-object v0, p0, Lokio/j;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->h(J)Lokio/Buffer;

    .line 170
    invoke-virtual {p0}, Lokio/j;->u()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/j;->b:Lokio/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lokio/BufferedSink;
    .locals 4

    .prologue
    .line 174
    iget-boolean v0, p0, Lokio/j;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iget-object v0, p0, Lokio/j;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->h()J

    move-result-wide v0

    .line 176
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lokio/j;->b:Lokio/n;

    iget-object v3, p0, Lokio/j;->a:Lokio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lokio/n;->a_(Lokio/Buffer;J)V

    .line 177
    :cond_1
    return-object p0
.end method
