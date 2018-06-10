.class public final Laxpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Z

.field final synthetic c:Lorg/chromium/net/impl/CronetBidirectionalStream;


# virtual methods
.method public run()V
    .locals 6

    .line 163
    :try_start_0
    iget-object v0, p0, Laxpv;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 164
    iput-object v1, p0, Laxpv;->a:Ljava/nio/ByteBuffer;

    .line 166
    iget-object v1, p0, Laxpv;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :try_start_1
    iget-object v2, p0, Laxpv;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    monitor-exit v1

    return-void

    .line 170
    :cond_0
    iget-boolean v2, p0, Laxpv;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 171
    iget-object v2, p0, Laxpv;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget-object v4, Laxpx;->e:Laxpx;

    invoke-static {v2, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/impl/CronetBidirectionalStream;Laxpx;)Laxpx;

    .line 172
    iget-object v2, p0, Laxpv;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Lorg/chromium/net/impl/CronetBidirectionalStream;)Laxpx;

    move-result-object v2

    sget-object v4, Laxpx;->k:Laxpx;

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    .line 174
    :cond_1
    iget-object v2, p0, Laxpv;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget-object v4, Laxpx;->c:Laxpx;

    invoke-static {v2, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/impl/CronetBidirectionalStream;Laxpx;)Laxpx;

    .line 176
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    iget-object v1, p0, Laxpv;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Lorg/chromium/net/impl/CronetBidirectionalStream;)Laxqt;

    move-result-object v1

    iget-object v2, p0, Laxpv;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v4, p0, Laxpv;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 178
    invoke-static {v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d(Lorg/chromium/net/impl/CronetBidirectionalStream;)Laxqq;

    move-result-object v4

    iget-boolean v5, p0, Laxpv;->b:Z

    .line 177
    invoke-virtual {v1, v2, v4, v0, v5}, Laxqt;->a(Laxnu;Laxpn;Ljava/nio/ByteBuffer;Z)V

    if-eqz v3, :cond_3

    .line 180
    iget-object v0, p0, Laxpv;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 176
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 183
    iget-object v1, p0, Laxpv;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
