.class public Lbvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/charset/CharsetDecoder;

.field private b:[B


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lbvy;->b:[B

    .line 39
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lbvy;->a:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method


# virtual methods
.method public a([BI)Ljava/lang/String;
    .locals 8

    .line 52
    iget-object v0, p0, Lbvy;->b:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lbvy;->b:[B

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v0, v0, [B

    .line 54
    iget-object v2, p0, Lbvy;->b:[B

    iget-object v3, p0, Lbvy;->b:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v2, p0, Lbvy;->b:[B

    array-length v2, v2

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object p1, p0, Lbvy;->b:[B

    array-length p1, p1

    add-int/2addr p2, p1

    move-object p1, v0

    .line 61
    :cond_0
    invoke-static {p1, v1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v5, v0

    move-object v6, v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v7, 0x4

    if-ge v4, v7, :cond_1

    .line 67
    :try_start_0
    iget-object v7, p0, Lbvy;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v7, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v7
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    sub-int v5, p2, v4

    .line 71
    invoke-static {p1, v1, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 76
    new-array v2, v4, [B

    iput-object v2, p0, Lbvy;->b:[B

    sub-int/2addr p2, v4

    .line 77
    iget-object v2, p0, Lbvy;->b:[B

    invoke-static {p1, p2, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 79
    :cond_3
    iput-object v2, p0, Lbvy;->b:[B

    :goto_2
    if-nez v0, :cond_4

    const-string p1, "ReactNative"

    const-string p2, "failed to decode string from byte array"

    .line 83
    invoke-static {p1, p2}, Lawn;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p2

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->length()I

    move-result v0

    invoke-direct {p1, p2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method
