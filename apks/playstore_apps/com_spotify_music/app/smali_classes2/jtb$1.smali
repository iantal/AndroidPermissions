.class final Ljtb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljtb;->b(I[B)V
.end annotation


# instance fields
.field private a:I

.field private synthetic b:[B

.field private synthetic c:I

.field private synthetic d:Ljtb;


# direct methods
.method constructor <init>(Ljtb;[BI)V
    .locals 0

    .line 59
    iput-object p1, p0, Ljtb$1;->d:Ljtb;

    iput-object p2, p0, Ljtb$1;->b:[B

    iput p3, p0, Ljtb$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 63
    iget-object v0, p0, Ljtb$1;->d:Ljtb;

    invoke-static {v0}, Ljtb;->a(Ljtb;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 64
    iget-object v1, p0, Ljtb$1;->b:[B

    iget v2, p0, Ljtb$1;->c:I

    iget-object v3, p0, Ljtb$1;->d:Ljtb;

    invoke-static {v3}, Ljtb;->b(Ljtb;)B

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v0}, Ljsx;->a([BIBBLjava/nio/ByteBuffer;)V

    .line 65
    iget v1, p0, Ljtb$1;->a:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 68
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 69
    iget-object v1, p0, Ljtb$1;->d:Ljtb;

    invoke-static {v1}, Ljtb;->c(Ljtb;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 70
    iget v0, p0, Ljtb$1;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljtb$1;->a:I

    const-wide/16 v2, 0x1388

    .line 71
    iget v0, p0, Ljtb$1;->c:I

    int-to-double v5, v0

    const-wide v7, 0x40e1170000000000L    # 35000.0

    div-double/2addr v5, v7

    const-wide v7, 0x40b3880000000000L    # 5000.0

    mul-double/2addr v5, v7

    double-to-long v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v5, 0x2ee

    .line 72
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 74
    iget-object v0, p0, Ljtb$1;->d:Ljtb;

    iget-object v5, p0, Ljtb$1;->d:Ljtb;

    invoke-static {v5, p0, v2, v3}, Ljtb;->a(Ljtb;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    invoke-static {v0, v5}, Ljtb;->a(Ljtb;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    const-string v0, "Adaptive timeout = %d"

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error sending data"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Ljtb;->b(Ljava/io/IOException;)V

    .line 80
    iget-object v0, p0, Ljtb$1;->d:Ljtb;

    invoke-static {v0}, Ljtb;->d(Ljtb;)V

    .line 81
    iget-object v0, p0, Ljtb$1;->d:Ljtb;

    invoke-static {v0}, Ljtb;->e(Ljtb;)V

    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Message resent five times without being ACKed, giving up on this message"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljtb;->b(Ljava/io/IOException;)V

    .line 85
    iget-object v0, p0, Ljtb$1;->d:Ljtb;

    invoke-static {v0}, Ljtb;->d(Ljtb;)V

    .line 86
    iget-object v0, p0, Ljtb$1;->d:Ljtb;

    invoke-static {v0}, Ljtb;->e(Ljtb;)V

    return-void
.end method
