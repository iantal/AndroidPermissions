.class final Ljsz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsz;
.end annotation


# instance fields
.field private synthetic a:Ljsz;


# direct methods
.method constructor <init>(Ljsz;)V
    .locals 0

    .line 61
    iput-object p1, p0, Ljsz$1;->a:Ljsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 66
    iget-object v0, p0, Ljsz$1;->a:Ljsz;

    .line 1020
    iget-boolean v0, v0, Ljsz;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljsz$1;->a:Ljsz;

    .line 2088
    iget-object v1, v0, Ljsz;->c:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2090
    iget-object v2, v0, Ljsz;->a:Ljava/io/DataInputStream;

    .line 3056
    new-instance v3, Ljsw;

    invoke-direct {v3}, Ljsw;-><init>()V

    .line 3058
    invoke-static {v2}, Ljsx;->a(Ljava/io/DataInputStream;)B

    .line 3059
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual {v3, v4}, Ljsw;->a(B)B

    move-result v4

    .line 3060
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    invoke-virtual {v3, v5}, Ljsw;->a(B)B

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    .line 3063
    :goto_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    const/16 v9, 0x7c

    const/4 v10, 0x1

    if-eq v8, v9, :cond_4

    const/16 v9, 0x7d

    if-ne v8, v9, :cond_1

    .line 3066
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    add-int/lit8 v8, v8, 0x20

    int-to-byte v8, v8

    :cond_1
    const/4 v9, 0x4

    if-ge v7, v9, :cond_2

    .line 3072
    invoke-virtual {v3, v8}, Ljsw;->a(B)B

    goto :goto_1

    .line 3074
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    if-le v9, v10, :cond_3

    .line 3075
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    invoke-virtual {v3, v9}, Ljsw;->a(B)B

    .line 3077
    :cond_3
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3081
    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    .line 4027
    iget v3, v3, Ljsw;->a:I

    int-to-short v3, v3

    if-eq v3, v2, :cond_5

    .line 4103
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Wrong checksum. calculated = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " received = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3084
    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3085
    new-instance v2, Ljsy;

    invoke-direct {v2, v4, v5}, Ljsy;-><init>(BB)V

    .line 4117
    iget-byte v3, v2, Ljsy;->a:B

    if-nez v3, :cond_6

    .line 2093
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received FRAMED DATA s:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4121
    iget-byte v4, v2, Ljsy;->b:B

    .line 2093
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 5121
    iget-byte v2, v2, Ljsy;->b:B

    .line 6104
    iget-object v3, v0, Ljsz;->d:Ljta;

    if-eqz v3, :cond_8

    .line 6105
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 6106
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6107
    iget-object v3, v0, Ljsz;->c:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v1, v3, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 6108
    iget-object v0, v0, Ljsz;->d:Ljta;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljta;->a(B[B)V

    goto :goto_2

    .line 6117
    :cond_6
    iget-byte v3, v2, Ljsy;->a:B

    if-ne v3, v10, :cond_7

    .line 2096
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received FRAMED ACK s:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6121
    iget-byte v4, v2, Ljsy;->b:B

    .line 2096
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 7121
    iget-byte v1, v2, Ljsy;->b:B

    .line 8113
    iget-object v2, v0, Ljsz;->d:Ljta;

    if-eqz v2, :cond_8

    .line 8114
    iget-object v0, v0, Ljsz;->d:Ljta;

    invoke-interface {v0, v1}, Ljta;->a(B)V

    goto :goto_2

    :cond_7
    const-string v0, "Unexpected type"

    .line 2099
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "ProtocolFraming Error"

    .line 11123
    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 10020
    invoke-static {v0}, Ljsz;->a(Ljava/io/IOException;)V

    .line 80
    :cond_8
    :goto_2
    iget-object v0, p0, Ljsz$1;->a:Ljsz;

    .line 12020
    iget-boolean v0, v0, Ljsz;->e:Z

    if-nez v0, :cond_9

    .line 81
    iget-object v0, p0, Ljsz$1;->a:Ljsz;

    .line 13020
    iget-object v0, v0, Ljsz;->b:Ljava/util/concurrent/Executor;

    .line 81
    iget-object v1, p0, Ljsz$1;->a:Ljsz;

    .line 14020
    iget-object v1, v1, Ljsz;->f:Ljava/lang/Runnable;

    .line 81
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :catch_2
    move-exception v0

    .line 72
    new-instance v1, Ljava/io/IOException;

    const-string v2, "EoF detected, session will close"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9020
    invoke-static {v1}, Ljsz;->a(Ljava/io/IOException;)V

    .line 73
    iget-object v0, p0, Ljsz$1;->a:Ljsz;

    invoke-virtual {v0}, Ljsz;->a()V

    return-void
.end method
