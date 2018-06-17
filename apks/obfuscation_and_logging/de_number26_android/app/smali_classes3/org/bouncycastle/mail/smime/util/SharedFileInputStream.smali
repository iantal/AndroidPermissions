.class public Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;
.super Ljava/io/FilterInputStream;
.source "SharedFileInputStream.java"

# interfaces
.implements Ljavax/mail/internet/SharedInputStream;


# instance fields
.field private final _file:Ljava/io/File;

.field private final _length:J

.field private _markedPosition:J

.field private final _parent:Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;

.field private _position:J

.field private final _start:J

.field private _subStreams:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;-><init>(Ljava/io/File;JJ)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_subStreams:Ljava/util/List;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_parent:Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;

    .line 51
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_file:Ljava/io/File;

    .line 52
    iput-wide p2, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_start:J

    .line 53
    iput-wide p4, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_length:J

    .line 55
    iget-object p1, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p1, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_subStreams:Ljava/util/List;

    .line 66
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_parent:Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;

    .line 67
    iget-object p1, p1, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_file:Ljava/io/File;

    iput-object p1, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_file:Ljava/io/File;

    .line 68
    iput-wide p2, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_start:J

    .line 69
    iput-wide p4, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_length:J

    .line 71
    iget-object p1, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_subStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 227
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    .line 231
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;

    invoke-virtual {v1}, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->dispose()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public getPosition()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_position:J

    return-wide v0
.end method

.method public getRoot()Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;
    .locals 1

    .line 210
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_parent:Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_parent:Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;

    invoke-virtual {v0}, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->getRoot()Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public mark(I)V
    .locals 2

    .line 192
    iget-wide v0, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_position:J

    iput-wide v0, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_markedPosition:J

    .line 193
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newStream(JJ)Ljava/io/InputStream;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    .line 87
    :try_start_0
    iget-wide p3, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_length:J

    cmp-long p3, p3, v0

    if-lez p3, :cond_0

    .line 89
    new-instance p3, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;

    iget-wide v0, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_start:J

    add-long v4, v0, p1

    iget-wide v0, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_length:J

    sub-long v6, v0, p1

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;-><init>(Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;JJ)V

    goto :goto_0

    .line 91
    :cond_0
    iget-wide p3, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_length:J

    cmp-long p3, p3, v0

    if-nez p3, :cond_1

    .line 93
    new-instance p3, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;

    iget-wide v0, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_start:J

    add-long v2, v0, p1

    const-wide/16 v4, 0x0

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;-><init>(Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;JJ)V

    goto :goto_0

    .line 97
    :cond_1
    new-instance p3, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;

    iget-wide v0, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_start:J

    add-long v2, v0, p1

    const-wide/16 v4, -0x1

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;-><init>(Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;JJ)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 102
    :cond_2
    new-instance v6, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;

    iget-wide v0, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_start:J

    add-long v2, v0, p1

    sub-long v4, p3, p1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;-><init>(Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;JJ)V

    move-object p3, v6

    .line 105
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_subStreams:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    .line 111
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unable to create shared stream: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    iget-wide v0, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_position:J

    iget-wide v2, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_length:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 164
    :cond_0
    iget-wide v0, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_position:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_position:J

    .line 165
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    :goto_0
    if-lt v0, p3, :cond_1

    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->read()I

    move-result v1

    if-gez v1, :cond_3

    :goto_1
    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v0

    :cond_3
    add-int v2, p2, v0

    int-to-byte v1, v1

    .line 144
    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget-wide v0, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_markedPosition:J

    iput-wide v0, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->_position:J

    .line 200
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->read()I

    move-result v2

    if-gez v2, :cond_1

    :goto_1
    return-wide v0

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0
.end method
