.class final Lcom/bosch/myspin/serversdk/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bosch/myspin/serversdk/ak;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:J


# direct methods
.method constructor <init>(Landroid/os/SharedMemory;)V
    .locals 2

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 219
    iput v0, p0, Lcom/bosch/myspin/serversdk/aj$a;->b:I

    .line 235
    :try_start_0
    invoke-virtual {p1}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/aj$a;->a:Ljava/nio/ByteBuffer;

    .line 236
    invoke-virtual {p1}, Landroid/os/SharedMemory;->getSize()I

    move-result p1

    iput p1, p0, Lcom/bosch/myspin/serversdk/aj$a;->b:I

    .line 237
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/aj$a;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;->getBufferAddressNative(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/aj$a;->c:J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 241
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/aj;->a(Ljava/lang/Exception;)V

    .line 242
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/bosch/myspin/serversdk/aj$a;->b:I

    return v0
.end method

.method public final a([B)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/aj$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 262
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/aj$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 255
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/aj$a;->c:J

    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/aj$a;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/aj$a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/aj$a;->a:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method
