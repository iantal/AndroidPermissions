.class public final Lokio/HashingSource;
.super Lokio/ForwardingSource;


# instance fields
.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>(Lokio/Source;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static md5(Lokio/Source;)Lokio/HashingSource;
    .locals 2

    new-instance v0, Lokio/HashingSource;

    const-string v1, "MD5"

    invoke-direct {v0, p0, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha1(Lokio/Source;)Lokio/HashingSource;
    .locals 2

    new-instance v0, Lokio/HashingSource;

    const-string v1, "SHA-1"

    invoke-direct {v0, p0, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha256(Lokio/Source;)Lokio/HashingSource;
    .locals 2

    new-instance v0, Lokio/HashingSource;

    const-string v1, "SHA-256"

    invoke-direct {v0, p0, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public hash()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide v6

    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lokio/Buffer;->size:J

    sub-long v2, v0, v6

    iget-wide v4, p1, Lokio/Buffer;->size:J

    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    :goto_0
    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    iget v1, v0, Lokio/Segment;->limit:I

    iget v8, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v8

    int-to-long v8, v1

    sub-long/2addr v4, v8

    goto :goto_0

    :cond_0
    :goto_1
    iget-wide v8, p1, Lokio/Buffer;->size:J

    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    iget v1, v0, Lokio/Segment;->pos:I

    int-to-long v8, v1

    add-long/2addr v2, v8

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v2, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    iget-object v3, v0, Lokio/Segment;->data:[B

    iget v8, v0, Lokio/Segment;->limit:I

    sub-int/2addr v8, v1

    invoke-virtual {v2, v3, v1, v8}, Ljava/security/MessageDigest;->update([BII)V

    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    add-long/2addr v2, v4

    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    move-wide v4, v2

    goto :goto_1

    :cond_1
    return-wide v6
.end method
