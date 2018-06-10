.class public final Laxpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetBidirectionalStream;

.field private b:Ljava/nio/ByteBuffer;

.field private final c:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 194
    iput-object p1, p0, Laxpw;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p2, p0, Laxpw;->b:Ljava/nio/ByteBuffer;

    .line 196
    iput-boolean p3, p0, Laxpw;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 203
    :try_start_0
    iget-object v0, p0, Laxpw;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 204
    iput-object v1, p0, Laxpw;->b:Ljava/nio/ByteBuffer;

    .line 206
    iget-object v1, p0, Laxpw;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :try_start_1
    iget-object v2, p0, Laxpw;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    monitor-exit v1

    return-void

    .line 210
    :cond_0
    iget-boolean v2, p0, Laxpw;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 211
    iget-object v2, p0, Laxpw;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget-object v4, Laxpx;->k:Laxpx;

    invoke-static {v2, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/impl/CronetBidirectionalStream;Laxpx;)Laxpx;

    .line 212
    iget-object v2, p0, Laxpw;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g(Lorg/chromium/net/impl/CronetBidirectionalStream;)Laxpx;

    move-result-object v2

    sget-object v4, Laxpx;->e:Laxpx;

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 214
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :try_start_2
    iget-object v1, p0, Laxpw;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Lorg/chromium/net/impl/CronetBidirectionalStream;)Laxqt;

    move-result-object v1

    iget-object v2, p0, Laxpw;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v4, p0, Laxpw;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 216
    invoke-static {v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d(Lorg/chromium/net/impl/CronetBidirectionalStream;)Laxqq;

    move-result-object v4

    iget-boolean v5, p0, Laxpw;->c:Z

    .line 215
    invoke-virtual {v1, v2, v4, v0, v5}, Laxqt;->b(Laxnu;Laxpn;Ljava/nio/ByteBuffer;Z)V

    if-eqz v3, :cond_2

    .line 218
    iget-object v0, p0, Laxpw;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 214
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

    .line 221
    iget-object v1, p0, Laxpw;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
