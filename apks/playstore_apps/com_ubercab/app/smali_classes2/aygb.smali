.class final Laygb;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Laybz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybz<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:Laybv;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field final synthetic e:Layga;


# direct methods
.method public constructor <init>(Layga;Laybz;Laybv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;",
            "Laybv;",
            ")V"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Laygb;->e:Layga;

    invoke-direct {p0}, Laybz;-><init>()V

    .line 223
    iput-object p2, p0, Laygb;->a:Laybz;

    .line 224
    iput-object p3, p0, Laygb;->b:Laybv;

    .line 225
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laygb;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 281
    iget-object v0, p0, Laygb;->b:Laybv;

    new-instance v1, Laygb$1;

    invoke-direct {v1, p0}, Laygb$1;-><init>(Laygb;)V

    iget-object v2, p0, Laygb;->e:Layga;

    iget-wide v2, v2, Layga;->a:J

    iget-object v4, p0, Laygb;->e:Layga;

    iget-wide v4, v4, Layga;->a:J

    iget-object v6, p0, Laygb;->e:Layga;

    iget-object v6, v6, Layga;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Laybv;->a(Laycz;JJLjava/util/concurrent/TimeUnit;)Layca;

    return-void
.end method

.method b()V
    .locals 2

    .line 290
    monitor-enter p0

    .line 291
    :try_start_0
    iget-boolean v0, p0, Laygb;->d:Z

    if-eqz v0, :cond_0

    .line 292
    monitor-exit p0

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Laygb;->c:Ljava/util/List;

    .line 295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laygb;->c:Ljava/util/List;

    .line 296
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :try_start_1
    iget-object v1, p0, Laygb;->a:Laybz;

    invoke-virtual {v1, v0}, Laybz;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 300
    invoke-static {v0, p0}, Laycq;->a(Ljava/lang/Throwable;Laybs;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 296
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onCompleted()V
    .locals 2

    .line 262
    :try_start_0
    iget-object v0, p0, Laygb;->b:Laybv;

    invoke-virtual {v0}, Laybv;->unsubscribe()V

    .line 264
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :try_start_1
    iget-boolean v0, p0, Laygb;->d:Z

    if-eqz v0, :cond_0

    .line 266
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Laygb;->d:Z

    .line 269
    iget-object v0, p0, Laygb;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 270
    iput-object v1, p0, Laygb;->c:Ljava/util/List;

    .line 271
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :try_start_2
    iget-object v1, p0, Laygb;->a:Laybz;

    invoke-virtual {v1, v0}, Laybz;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    iget-object v0, p0, Laygb;->a:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V

    .line 278
    invoke-virtual {p0}, Laygb;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    .line 271
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 274
    iget-object v1, p0, Laygb;->a:Laybz;

    invoke-static {v0, v1}, Laycq;->a(Ljava/lang/Throwable;Laybs;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-boolean v0, p0, Laygb;->d:Z

    if-eqz v0, :cond_0

    .line 250
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Laygb;->d:Z

    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Laygb;->c:Ljava/util/List;

    .line 254
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    iget-object v0, p0, Laygb;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V

    .line 256
    invoke-virtual {p0}, Laygb;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    .line 254
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-boolean v0, p0, Laygb;->d:Z

    if-eqz v0, :cond_0

    .line 233
    monitor-exit p0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Laygb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object p1, p0, Laygb;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Laygb;->e:Layga;

    iget v0, v0, Layga;->d:I

    if-ne p1, v0, :cond_1

    .line 237
    iget-object p1, p0, Laygb;->c:Ljava/util/List;

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laygb;->c:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 240
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 242
    iget-object v0, p0, Laygb;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 240
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
