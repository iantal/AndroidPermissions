.class final Lru/tinkoff/b/e;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field a:Z

.field private final b:Ljava/io/InputStream;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tinkoff/b/e;-><init>(Ljava/io/InputStream;B)V

    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;B)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lru/tinkoff/b/e;->f:J

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/b/e;->a:Z

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lru/tinkoff/b/e;->g:I

    .line 28
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/io/BufferedInputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    .line 31
    :cond_0
    iput-object p1, p0, Lru/tinkoff/b/e;->b:Ljava/io/InputStream;

    .line 32
    const/16 v0, 0x400

    iput v0, p0, Lru/tinkoff/b/e;->g:I

    .line 33
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 71
    :try_start_0
    iget-wide v0, p0, Lru/tinkoff/b/e;->d:J

    iget-wide v2, p0, Lru/tinkoff/b/e;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lru/tinkoff/b/e;->c:J

    iget-wide v2, p0, Lru/tinkoff/b/e;->e:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 72
    iget-object v0, p0, Lru/tinkoff/b/e;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 73
    iget-object v0, p0, Lru/tinkoff/b/e;->b:Ljava/io/InputStream;

    iget-wide v2, p0, Lru/tinkoff/b/e;->d:J

    sub-long v2, p1, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 74
    iget-wide v0, p0, Lru/tinkoff/b/e;->d:J

    iget-wide v2, p0, Lru/tinkoff/b/e;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Lru/tinkoff/b/e;->a(JJ)V

    .line 79
    :goto_0
    iput-wide p1, p0, Lru/tinkoff/b/e;->e:J

    .line 82
    return-void

    .line 76
    :cond_0
    iget-wide v0, p0, Lru/tinkoff/b/e;->c:J

    iput-wide v0, p0, Lru/tinkoff/b/e;->d:J

    .line 77
    iget-object v0, p0, Lru/tinkoff/b/e;->b:Ljava/io/InputStream;

    iget-wide v2, p0, Lru/tinkoff/b/e;->c:J

    sub-long v2, p1, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to mark: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    .line 110
    iget-object v0, p0, Lru/tinkoff/b/e;->b:Ljava/io/InputStream;

    sub-long v2, p3, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 111
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 112
    invoke-virtual {p0}, Lru/tinkoff/b/e;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 115
    const-wide/16 v0, 0x1

    .line 118
    :cond_0
    add-long/2addr p1, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lru/tinkoff/b/e;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lru/tinkoff/b/e;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 176
    return-void
.end method

.method public final mark(I)V
    .locals 4

    .prologue
    .line 40
    .line 1050
    iget-wide v0, p0, Lru/tinkoff/b/e;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 1051
    iget-wide v2, p0, Lru/tinkoff/b/e;->e:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 1052
    invoke-direct {p0, v0, v1}, Lru/tinkoff/b/e;->a(J)V

    .line 1054
    :cond_0
    iget-wide v0, p0, Lru/tinkoff/b/e;->c:J

    .line 40
    iput-wide v0, p0, Lru/tinkoff/b/e;->f:J

    .line 41
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lru/tinkoff/b/e;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 124
    iget-boolean v0, p0, Lru/tinkoff/b/e;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lru/tinkoff/b/e;->c:J

    add-long/2addr v0, v4

    iget-wide v2, p0, Lru/tinkoff/b/e;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 125
    iget-wide v0, p0, Lru/tinkoff/b/e;->e:J

    iget v2, p0, Lru/tinkoff/b/e;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lru/tinkoff/b/e;->a(J)V

    .line 127
    :cond_0
    iget-object v0, p0, Lru/tinkoff/b/e;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 128
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 129
    iget-wide v2, p0, Lru/tinkoff/b/e;->c:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lru/tinkoff/b/e;->c:J

    .line 131
    :cond_1
    return v0
.end method

.method public final read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    iget-boolean v0, p0, Lru/tinkoff/b/e;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lru/tinkoff/b/e;->c:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lru/tinkoff/b/e;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 137
    iget-wide v0, p0, Lru/tinkoff/b/e;->c:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lru/tinkoff/b/e;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lru/tinkoff/b/e;->a(J)V

    .line 139
    :cond_0
    iget-object v0, p0, Lru/tinkoff/b/e;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 140
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 141
    iget-wide v2, p0, Lru/tinkoff/b/e;->c:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lru/tinkoff/b/e;->c:J

    .line 143
    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    iget-boolean v0, p0, Lru/tinkoff/b/e;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lru/tinkoff/b/e;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lru/tinkoff/b/e;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 149
    iget-wide v0, p0, Lru/tinkoff/b/e;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget v2, p0, Lru/tinkoff/b/e;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lru/tinkoff/b/e;->a(J)V

    .line 151
    :cond_0
    iget-object v0, p0, Lru/tinkoff/b/e;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 152
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 153
    iget-wide v2, p0, Lru/tinkoff/b/e;->c:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lru/tinkoff/b/e;->c:J

    .line 155
    :cond_1
    return v0
.end method

.method public final reset()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    iget-wide v0, p0, Lru/tinkoff/b/e;->f:J

    .line 1097
    iget-wide v2, p0, Lru/tinkoff/b/e;->c:J

    iget-wide v4, p0, Lru/tinkoff/b/e;->e:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lru/tinkoff/b/e;->d:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 1098
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot reset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1100
    :cond_1
    iget-object v2, p0, Lru/tinkoff/b/e;->b:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 1101
    iget-wide v2, p0, Lru/tinkoff/b/e;->d:J

    invoke-direct {p0, v2, v3, v0, v1}, Lru/tinkoff/b/e;->a(JJ)V

    .line 1102
    iput-wide v0, p0, Lru/tinkoff/b/e;->c:J

    .line 91
    return-void
.end method

.method public final skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    iget-boolean v0, p0, Lru/tinkoff/b/e;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lru/tinkoff/b/e;->c:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Lru/tinkoff/b/e;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 161
    iget-wide v0, p0, Lru/tinkoff/b/e;->c:J

    add-long/2addr v0, p1

    iget v2, p0, Lru/tinkoff/b/e;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lru/tinkoff/b/e;->a(J)V

    .line 163
    :cond_0
    iget-object v0, p0, Lru/tinkoff/b/e;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 164
    iget-wide v2, p0, Lru/tinkoff/b/e;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lru/tinkoff/b/e;->c:J

    .line 165
    return-wide v0
.end method
