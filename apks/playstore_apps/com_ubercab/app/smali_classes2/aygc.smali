.class final Laygc;
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

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
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

    .line 98
    iput-object p1, p0, Laygc;->e:Layga;

    invoke-direct {p0}, Laybz;-><init>()V

    .line 99
    iput-object p2, p0, Laygc;->a:Laybz;

    .line 100
    iput-object p3, p0, Laygc;->b:Laybv;

    .line 101
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Laygc;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 167
    iget-object v0, p0, Laygc;->b:Laybv;

    new-instance v1, Laygc$1;

    invoke-direct {v1, p0}, Laygc$1;-><init>(Laygc;)V

    iget-object v2, p0, Laygc;->e:Layga;

    iget-wide v2, v2, Layga;->b:J

    iget-object v4, p0, Laygc;->e:Layga;

    iget-wide v4, v4, Layga;->b:J

    iget-object v6, p0, Laygc;->e:Layga;

    iget-object v6, v6, Layga;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Laybv;->a(Laycz;JJLjava/util/concurrent/TimeUnit;)Layca;

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-boolean v0, p0, Laygc;->d:Z

    if-eqz v0, :cond_0

    .line 193
    monitor-exit p0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Laygc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 196
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-ne v1, p1, :cond_1

    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 204
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 207
    :try_start_1
    iget-object v0, p0, Laygc;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 209
    invoke-static {p1, p0}, Laycq;->a(Ljava/lang/Throwable;Laybs;)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 204
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method b()V
    .locals 5

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-boolean v1, p0, Laygc;->d:Z

    if-eqz v1, :cond_0

    .line 178
    monitor-exit p0

    return-void

    .line 180
    :cond_0
    iget-object v1, p0, Laygc;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v1, p0, Laygc;->b:Laybv;

    new-instance v2, Laygc$2;

    invoke-direct {v2, p0, v0}, Laygc$2;-><init>(Laygc;Ljava/util/List;)V

    iget-object v0, p0, Laygc;->e:Layga;

    iget-wide v3, v0, Layga;->a:J

    iget-object v0, p0, Laygc;->e:Layga;

    iget-object v0, v0, Layga;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Laybv;->a(Laycz;JLjava/util/concurrent/TimeUnit;)Layca;

    return-void

    :catchall_0
    move-exception v0

    .line 181
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCompleted()V
    .locals 3

    .line 148
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :try_start_1
    iget-boolean v0, p0, Laygc;->d:Z

    if-eqz v0, :cond_0

    .line 150
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Laygc;->d:Z

    .line 153
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Laygc;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 154
    iget-object v1, p0, Laygc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 155
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 157
    iget-object v2, p0, Laygc;->a:Laybz;

    invoke-virtual {v2, v1}, Laybz;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Laygc;->a:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V

    .line 164
    invoke-virtual {p0}, Laygc;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    .line 155
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

    .line 160
    iget-object v1, p0, Laygc;->a:Laybz;

    invoke-static {v0, v1}, Laycq;->a(Ljava/lang/Throwable;Laybs;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-boolean v0, p0, Laygc;->d:Z

    if-eqz v0, :cond_0

    .line 135
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Laygc;->d:Z

    .line 138
    iget-object v0, p0, Laygc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, p0, Laygc;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V

    .line 141
    invoke-virtual {p0}, Laygc;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-boolean v0, p0, Laygc;->d:Z

    if-eqz v0, :cond_0

    .line 109
    monitor-exit p0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Laygc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 112
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 114
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Laygc;->e:Layga;

    iget v4, v4, Layga;->d:I

    if-ne v3, v4, :cond_1

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-nez v1, :cond_2

    .line 118
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    iget-object v1, p0, Laygc;->a:Laybz;

    invoke-virtual {v1, v0}, Laybz;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
