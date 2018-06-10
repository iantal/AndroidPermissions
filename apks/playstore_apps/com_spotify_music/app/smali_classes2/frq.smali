.class public Lfrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfry;


# instance fields
.field public a:Lfta;

.field private b:Lfsd;

.field private c:Ljava/nio/channels/SelectionKey;

.field private d:Lcom/koushikdutta/async/AsyncServer;

.field private e:Lfsb;

.field private f:Lfuu;

.field private g:Z

.field private h:Lfsy;

.field private i:Lfsw;

.field private j:Z

.field private k:Lfsw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lfsb;

    invoke-direct {v0}, Lfsb;-><init>()V

    iput-object v0, p0, Lfrq;->e:Lfsb;

    return-void
.end method

.method private a(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 99
    iget-object p1, p0, Lfrq;->c:Ljava/nio/channels/SelectionKey;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lfrq;->c:Ljava/nio/channels/SelectionKey;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .line 197
    iget-boolean v0, p0, Lfrq;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lfrq;->g:Z

    .line 200
    iget-object v0, p0, Lfrq;->i:Lfsw;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lfrq;->i:Lfsw;

    invoke-interface {v0, p1}, Lfsw;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 202
    iput-object p1, p0, Lfrq;->i:Lfsw;

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lfrq;->e:Lfsb;

    invoke-virtual {v0}, Lfsb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6255
    :cond_0
    iget-boolean v0, p0, Lfrq;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6257
    iput-boolean v0, p0, Lfrq;->j:Z

    .line 6258
    iget-object v0, p0, Lfrq;->k:Lfsw;

    if-eqz v0, :cond_1

    .line 6259
    iget-object v0, p0, Lfrq;->k:Lfsw;

    invoke-interface {v0, p1}, Lfsw;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "NIO"

    const-string v1, "Unhandled exception"

    .line 6261
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method private j()V
    .locals 1

    .line 213
    iget-object v0, p0, Lfrq;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 215
    :try_start_0
    iget-object v0, p0, Lfrq;->b:Lfsd;

    invoke-virtual {v0}, Lfsd;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 23
    iget-object v0, p0, Lfrq;->b:Lfsd;

    invoke-virtual {v0}, Lfsd;->a()V

    return-void
.end method

.method public final a(Lcom/koushikdutta/async/AsyncServer;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lfrq;->d:Lcom/koushikdutta/async/AsyncServer;

    .line 60
    iput-object p2, p0, Lfrq;->c:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final a(Lfsb;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lfrq;->d:Lcom/koushikdutta/async/AsyncServer;

    .line 1829
    iget-object v0, v0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/Thread;

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lfrq;->d:Lcom/koushikdutta/async/AsyncServer;

    new-instance v1, Lfrq$1;

    invoke-direct {v1, p0, p1}, Lfrq$1;-><init>(Lfrq;Lfsb;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;)V

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lfrq;->b:Lfsd;

    invoke-virtual {v0}, Lfsd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2080
    :cond_1
    :try_start_0
    iget v0, p1, Lfsb;->c:I

    .line 81
    invoke-virtual {p1}, Lfsb;->a()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lfrq;->b:Lfsd;

    invoke-virtual {v1, v0}, Lfsd;->a([Ljava/nio/ByteBuffer;)I

    .line 83
    invoke-virtual {p1, v0}, Lfsb;->a([Ljava/nio/ByteBuffer;)V

    .line 3080
    iget v0, p1, Lfsb;->c:I

    .line 84
    invoke-direct {p0, v0}, Lfrq;->a(I)V

    .line 4080
    iget p1, p1, Lfsb;->c:I

    .line 85
    invoke-static {}, Lcom/koushikdutta/async/AsyncServer;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 88
    invoke-direct {p0}, Lfrq;->j()V

    .line 89
    invoke-direct {p0, p1}, Lfrq;->b(Ljava/lang/Exception;)V

    .line 90
    invoke-direct {p0, p1}, Lfrq;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lfsw;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lfrq;->i:Lfsw;

    return-void
.end method

.method public final a(Lfsy;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lfrq;->h:Lfsy;

    return-void
.end method

.method public final a(Lfta;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lfrq;->a:Lfta;

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lfrq;->d:Lcom/koushikdutta/async/AsyncServer;

    .line 4829
    iget-object v0, v0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/lang/Thread;

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lfrq;->d:Lcom/koushikdutta/async/AsyncServer;

    new-instance v1, Lfrq$2;

    invoke-direct {v1, p0, p1}, Lfrq$2;-><init>(Lfrq;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;)V

    return-void

    .line 118
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfrq;->b:Lfsd;

    invoke-virtual {v0}, Lfsd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 125
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 126
    iget-object v0, p0, Lfrq;->b:Lfsd;

    invoke-virtual {v0, p1}, Lfsd;->a(Ljava/nio/ByteBuffer;)I

    .line 127
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lfrq;->a(I)V

    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    invoke-static {}, Lcom/koushikdutta/async/AsyncServer;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 131
    invoke-direct {p0}, Lfrq;->j()V

    .line 132
    invoke-direct {p0, p1}, Lfrq;->b(Ljava/lang/Exception;)V

    .line 133
    invoke-direct {p0, p1}, Lfrq;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .line 33
    new-instance v0, Lfuu;

    invoke-direct {v0}, Lfuu;-><init>()V

    iput-object v0, p0, Lfrq;->f:Lfuu;

    .line 34
    new-instance v0, Lfsu;

    invoke-direct {v0, p1}, Lfsu;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object v0, p0, Lfrq;->b:Lfsd;

    return-void
.end method

.method public final b()I
    .locals 9

    .line 5315
    iget-object v0, p0, Lfrq;->e:Lfsb;

    invoke-virtual {v0}, Lfsb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5316
    iget-object v0, p0, Lfrq;->e:Lfsb;

    invoke-static {p0, v0}, Lfsv;->a(Lfse;Lfsb;)V

    :cond_0
    const/4 v0, 0x0

    .line 153
    :try_start_0
    iget-object v1, p0, Lfrq;->f:Lfuu;

    invoke-virtual {v1}, Lfuu;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lfrq;->b:Lfsd;

    invoke-virtual {v2, v1}, Lfsd;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 159
    invoke-direct {p0}, Lfrq;->j()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    long-to-int v6, v2

    move v8, v6

    move v6, v0

    move v0, v8

    :goto_0
    cmp-long v7, v2, v4

    if-lez v7, :cond_2

    .line 166
    iget-object v4, p0, Lfrq;->f:Lfuu;

    invoke-virtual {v4, v2, v3}, Lfuu;->a(J)V

    .line 167
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 174
    iget-object v2, p0, Lfrq;->e:Lfsb;

    invoke-virtual {v2, v1}, Lfsb;->a(Ljava/nio/ByteBuffer;)V

    .line 175
    iget-object v1, p0, Lfrq;->e:Lfsb;

    invoke-static {p0, v1}, Lfsv;->a(Lfse;Lfsb;)V

    goto :goto_1

    .line 178
    :cond_2
    invoke-static {v1}, Lfsb;->c(Ljava/nio/ByteBuffer;)V

    :goto_1
    if-eqz v6, :cond_3

    const/4 v1, 0x0

    .line 182
    invoke-direct {p0, v1}, Lfrq;->b(Ljava/lang/Exception;)V

    .line 183
    invoke-direct {p0, v1}, Lfrq;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 187
    invoke-direct {p0}, Lfrq;->j()V

    .line 188
    invoke-direct {p0, v1}, Lfrq;->b(Ljava/lang/Exception;)V

    .line 189
    invoke-direct {p0, v1}, Lfrq;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return v0
.end method

.method public final b(Lfsw;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lfrq;->k:Lfsw;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 208
    invoke-direct {p0}, Lfrq;->j()V

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, v0}, Lfrq;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d()Lfsy;
    .locals 1

    .line 235
    iget-object v0, p0, Lfrq;->h:Lfsy;

    return-object v0
.end method

.method public final e()Lfsw;
    .locals 1

    .line 282
    iget-object v0, p0, Lfrq;->k:Lfsw;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lfrq;->b:Lfsd;

    invoke-virtual {v0}, Lfsd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrq;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 352
    iget-object v0, p0, Lfrq;->d:Lcom/koushikdutta/async/AsyncServer;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
