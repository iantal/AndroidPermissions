.class public final Lru/tcsbank/mb/services/aq$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/services/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lru/tcsbank/mb/services/aq$e;

.field public c:Ljava/lang/String;

.field final synthetic d:Lru/tcsbank/mb/services/aq;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/aq;Landroid/os/Looper;Ljava/lang/String;Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Lru/tcsbank/mb/services/aq$f;->d:Lru/tcsbank/mb/services/aq;

    .line 251
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 252
    iput-object p3, p0, Lru/tcsbank/mb/services/aq$f;->a:Ljava/lang/String;

    .line 253
    new-instance v0, Lru/tcsbank/mb/services/aq$e;

    invoke-direct {v0, p4}, Lru/tcsbank/mb/services/aq$e;-><init>(Lru/tinkoff/mb/api/b/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/services/aq$f;->b:Lru/tcsbank/mb/services/aq$e;

    .line 254
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 258
    iget v0, p1, Landroid/os/Message;->what:I

    .line 259
    iget-object v2, p0, Lru/tcsbank/mb/services/aq$f;->d:Lru/tcsbank/mb/services/aq;

    .line 260
    if-nez v0, :cond_1

    .line 261
    monitor-enter v2

    .line 262
    :try_start_0
    invoke-virtual {p0}, Lru/tcsbank/mb/services/aq$f;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1036
    const/4 v0, 0x0

    iput-object v0, v2, Lru/tcsbank/mb/services/aq;->c:Lru/tcsbank/mb/services/aq$f;

    .line 264
    monitor-exit v2

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 265
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 266
    monitor-enter v2

    .line 267
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lru/tcsbank/mb/services/aq$f;->c:Ljava/lang/String;

    .line 268
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 269
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lru/tcsbank/mb/services/aq$b;

    .line 273
    iget-object v1, v0, Lru/tcsbank/mb/services/aq$b;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 274
    monitor-enter v2

    .line 275
    :try_start_2
    iget-object v1, p0, Lru/tcsbank/mb/services/aq$f;->c:Ljava/lang/String;

    iput-object v1, v0, Lru/tcsbank/mb/services/aq$b;->c:Ljava/lang/String;

    .line 276
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 280
    :cond_3
    :try_start_3
    iget-object v1, p0, Lru/tcsbank/mb/services/aq$f;->b:Lru/tcsbank/mb/services/aq$e;

    .line 1406
    iget-boolean v3, v0, Lru/tcsbank/mb/services/aq$b;->h:Z

    if-nez v3, :cond_5

    .line 1407
    iget-object v1, v1, Lru/tcsbank/mb/services/aq$e;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->c()Lru/tinkoff/mb/api/d/b;

    move-result-object v1

    iget-object v3, v0, Lru/tcsbank/mb/services/aq$b;->c:Ljava/lang/String;

    iget-object v4, v0, Lru/tcsbank/mb/services/aq$b;->d:Ljava/lang/String;

    iget-object v5, v0, Lru/tcsbank/mb/services/aq$b;->b:Ljava/util/Map;

    invoke-interface {v1, v3, v4, v5}, Lru/tinkoff/mb/api/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/b/a;

    .line 2019
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/b/a;->a:Ljava/lang/String;

    .line 280
    :goto_1
    iput-object v1, v0, Lru/tcsbank/mb/services/aq$b;->c:Ljava/lang/String;
    :try_end_3
    .catch Lru/tinkoff/mb/api/exceptions/ServerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 284
    :goto_2
    iget-object v1, v0, Lru/tcsbank/mb/services/aq$b;->c:Ljava/lang/String;

    iput-object v1, p0, Lru/tcsbank/mb/services/aq$f;->c:Ljava/lang/String;

    .line 286
    monitor-enter v2

    .line 2301
    :try_start_4
    iget-object v1, v2, Lru/tcsbank/mb/services/aq;->b:Lru/tcsbank/mb/services/aq$h;

    if-eqz v1, :cond_4

    .line 2302
    iget-object v1, v2, Lru/tcsbank/mb/services/aq;->b:Lru/tcsbank/mb/services/aq$h;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lru/tcsbank/mb/services/aq$h;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 288
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/services/aq$f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0x7530

    invoke-virtual {p0, v0, v4, v5}, Lru/tcsbank/mb/services/aq$f;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 289
    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 276
    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 1410
    :cond_5
    :try_start_6
    iget-object v1, v1, Lru/tcsbank/mb/services/aq$e;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->c()Lru/tinkoff/mb/api/d/b;

    move-result-object v1

    iget-object v3, v0, Lru/tcsbank/mb/services/aq$b;->c:Ljava/lang/String;

    iget-object v4, v0, Lru/tcsbank/mb/services/aq$b;->b:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Lru/tinkoff/mb/api/d/b;->a(Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    .line 1411
    iget-object v1, v0, Lru/tcsbank/mb/services/aq$b;->c:Ljava/lang/String;
    :try_end_6
    .catch Lru/tinkoff/mb/api/exceptions/ServerException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    .line 281
    :catch_0
    move-exception v1

    .line 282
    iput-object v1, v0, Lru/tcsbank/mb/services/aq$b;->f:Ljava/lang/Exception;

    goto :goto_2
.end method
