.class final Lfrs$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrs;-><init>(Lfry;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
.end annotation


# instance fields
.field private synthetic a:Lfsb;

.field private synthetic b:Lfuu;

.field private synthetic c:Lfrs;


# direct methods
.method constructor <init>(Lfrs;Lfsb;Lfuu;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lfrs$4;->c:Lfrs;

    iput-object p2, p0, Lfrs$4;->a:Lfsb;

    iput-object p3, p0, Lfrs$4;->b:Lfuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfse;Lfsb;)V
    .locals 8

    .line 150
    iget-object p1, p0, Lfrs$4;->c:Lfrs;

    iget-boolean p1, p1, Lfrs;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 153
    :try_start_0
    iget-object v0, p0, Lfrs$4;->c:Lfrs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfrs;->a:Z

    .line 155
    invoke-virtual {p2}, Lfsb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p2}, Lfsb;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Lfsb;->a(Ljava/nio/ByteBuffer;)V

    .line 160
    :cond_1
    sget-object v0, Lfsb;->e:Ljava/nio/ByteBuffer;

    .line 162
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-nez v2, :cond_3

    .line 1329
    iget-object v2, p2, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v2}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 163
    invoke-virtual {p2}, Lfsb;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 165
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 166
    iget-object v3, p0, Lfrs$4;->a:Lfsb;

    .line 2080
    iget v3, v3, Lfsb;->c:I

    .line 171
    iget-object v4, p0, Lfrs$4;->b:Lfuu;

    invoke-virtual {v4}, Lfuu;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 172
    iget-object v5, p0, Lfrs$4;->c:Lfrs;

    iget-object v5, v5, Lfrs;->b:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v5, v0, v4}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v5

    .line 173
    iget-object v6, p0, Lfrs$4;->a:Lfsb;

    invoke-static {v6, v4}, Lfrs;->a(Lfsb;Ljava/nio/ByteBuffer;)V

    .line 174
    iget-object v4, p0, Lfrs$4;->b:Lfuu;

    iget-object v6, p0, Lfrs$4;->a:Lfsb;

    .line 3080
    iget v6, v6, Lfsb;->c:I

    sub-int/2addr v6, v3

    int-to-long v6, v6

    .line 174
    invoke-virtual {v4, v6, v7}, Lfuu;->a(J)V

    .line 176
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v7, -0x1

    if-ne v4, v6, :cond_4

    .line 177
    iget-object v2, p0, Lfrs$4;->b:Lfuu;

    iget-object v4, p0, Lfrs$4;->b:Lfuu;

    .line 4040
    iget v4, v4, Lfuu;->a:I

    shl-int/2addr v4, v1

    .line 4044
    iput v4, v2, Lfuu;->a:I

    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v4, v6, :cond_5

    .line 181
    invoke-virtual {p2, v0}, Lfsb;->b(Ljava/nio/ByteBuffer;)V

    .line 4329
    iget-object v0, p2, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 187
    invoke-virtual {p2}, Lfsb;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 188
    invoke-virtual {p2, v0}, Lfsb;->b(Ljava/nio/ByteBuffer;)V

    .line 189
    sget-object v0, Lfsb;->e:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_5
    move v7, v2

    .line 191
    :goto_0
    iget-object v2, p0, Lfrs$4;->c:Lfrs;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-static {v2, v4}, Lfrs;->a(Lfrs;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V

    .line 192
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ne v2, v7, :cond_2

    iget-object v2, p0, Lfrs$4;->a:Lfsb;

    .line 5080
    iget v2, v2, Lfsb;->c:I

    if-ne v3, v2, :cond_2

    .line 193
    invoke-virtual {p2, v0}, Lfsb;->b(Ljava/nio/ByteBuffer;)V

    .line 198
    :cond_6
    iget-object p2, p0, Lfrs$4;->c:Lfrs;

    iget-object v0, p0, Lfrs$4;->a:Lfsb;

    invoke-static {p2, v0}, Lfsv;->a(Lfse;Lfsb;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :goto_1
    iget-object p2, p0, Lfrs$4;->c:Lfrs;

    iput-boolean p1, p2, Lfrs;->a:Z

    return-void

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 201
    :try_start_1
    invoke-static {p2}, Lfof;->a(Ljava/lang/Throwable;)V

    .line 202
    iget-object v0, p0, Lfrs$4;->c:Lfrs;

    invoke-static {v0, p2}, Lfrs;->a(Lfrs;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 205
    :goto_2
    iget-object v0, p0, Lfrs$4;->c:Lfrs;

    iput-boolean p1, v0, Lfrs;->a:Z

    throw p2
.end method
