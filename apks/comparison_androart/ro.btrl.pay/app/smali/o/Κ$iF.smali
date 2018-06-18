.class Lo/Κ$iF;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Κ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private final ˋ:Ljava/nio/ByteBuffer;

.field private ॱ:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 173
    const/4 v0, -0x1

    iput v0, p0, Lo/Κ$iF;->ॱ:I

    .line 176
    iput-object p1, p0, Lo/Κ$iF;->ˋ:Ljava/nio/ByteBuffer;

    .line 177
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 181
    iget-object v0, p0, Lo/Κ$iF;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lo/Κ$iF;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lo/Κ$iF;->ॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 1

    .line 186
    iget-object v0, p0, Lo/Κ$iF;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    const/4 v0, -0x1

    return v0

    .line 189
    :cond_0
    iget-object v0, p0, Lo/Κ$iF;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 204
    iget-object v0, p0, Lo/Κ$iF;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const/4 v0, -0x1

    return v0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lo/Κ$iF;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 208
    iget-object v0, p0, Lo/Κ$iF;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 209
    return v1
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 214
    :try_start_0
    iget v0, p0, Lo/Κ$iF;->ॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 215
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot reset to unset mark position"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    iget-object v0, p0, Lo/Κ$iF;->ˋ:Ljava/nio/ByteBuffer;

    iget v1, p0, Lo/Κ$iF;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public skip(J)J
    .locals 5

    .line 223
    iget-object v0, p0, Lo/Κ$iF;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const-wide/16 v0, -0x1

    return-wide v0

    .line 227
    :cond_0
    invoke-virtual {p0}, Lo/Κ$iF;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 228
    iget-object v0, p0, Lo/Κ$iF;->ˋ:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lo/Κ$iF;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 229
    return-wide v3
.end method
