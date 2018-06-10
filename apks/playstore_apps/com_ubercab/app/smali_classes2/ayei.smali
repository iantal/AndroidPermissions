.class final Layei;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Laybz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybz<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "-TT;+",
            "Laybo<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Layiq;

.field final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Layoe;

.field volatile i:Z

.field volatile j:Z


# direct methods
.method public constructor <init>(Laybz;Laydh;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TR;>;",
            "Laydh<",
            "-TT;+",
            "Laybo<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Laybz;-><init>()V

    .line 121
    iput-object p1, p0, Layei;->a:Laybz;

    .line 122
    iput-object p2, p0, Layei;->b:Laydh;

    .line 123
    iput p4, p0, Layei;->c:I

    .line 124
    new-instance p1, Layiq;

    invoke-direct {p1}, Layiq;-><init>()V

    iput-object p1, p0, Layei;->d:Layiq;

    .line 125
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Layei;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Layei;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    invoke-static {}, Layms;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    new-instance p1, Layme;

    invoke-direct {p1, p3}, Layme;-><init>(I)V

    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Layli;

    invoke-direct {p1, p3}, Layli;-><init>(I)V

    .line 133
    :goto_0
    iput-object p1, p0, Layei;->e:Ljava/util/Queue;

    .line 134
    new-instance p1, Layoe;

    invoke-direct {p1}, Layoe;-><init>()V

    iput-object p1, p0, Layei;->h:Layoe;

    int-to-long p1, p3

    .line 135
    invoke-virtual {p0, p1, p2}, Layei;->request(J)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 217
    iget-object v0, p0, Layei;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget v0, p0, Layei;->c:I

    .line 224
    :cond_1
    :goto_0
    iget-object v1, p0, Layei;->a:Laybz;

    invoke-virtual {v1}, Laybz;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 228
    :cond_2
    iget-boolean v1, p0, Layei;->j:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 230
    iget-object v2, p0, Layei;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 231
    iget-object v0, p0, Layei;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Layka;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 232
    invoke-static {v0}, Layka;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 233
    iget-object v1, p0, Layei;->a:Laybz;

    invoke-virtual {v1, v0}, Laybz;->onError(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 239
    :cond_4
    iget-boolean v2, p0, Layei;->i:Z

    .line 240
    iget-object v3, p0, Layei;->e:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    .line 244
    iget-object v0, p0, Layei;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Layka;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    .line 246
    iget-object v0, p0, Layei;->a:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V

    goto :goto_2

    .line 248
    :cond_6
    invoke-static {v0}, Layka;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 249
    iget-object v1, p0, Layei;->a:Laybz;

    invoke-virtual {v1, v0}, Laybz;->onError(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    if-nez v4, :cond_d

    .line 259
    :try_start_0
    iget-object v2, p0, Layei;->b:Laydh;

    invoke-static {v3}, Laydw;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laybo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_9

    .line 267
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The source returned by the mapper was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Layei;->b(Ljava/lang/Throwable;)V

    return-void

    .line 271
    :cond_9
    invoke-static {}, Laybo;->f()Laybo;

    move-result-object v3

    const-wide/16 v4, 0x1

    if-eq v2, v3, :cond_c

    .line 273
    instance-of v3, v2, Laykr;

    if-eqz v3, :cond_a

    .line 274
    check-cast v2, Laykr;

    .line 276
    iput-boolean v1, p0, Layei;->j:Z

    .line 278
    iget-object v1, p0, Layei;->d:Layiq;

    new-instance v3, Layeg;

    invoke-virtual {v2}, Laykr;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2, p0}, Layeg;-><init>(Ljava/lang/Object;Layei;)V

    invoke-virtual {v1, v3}, Layiq;->a(Laybt;)V

    goto :goto_3

    .line 280
    :cond_a
    new-instance v3, Layeh;

    invoke-direct {v3, p0}, Layeh;-><init>(Layei;)V

    .line 281
    iget-object v6, p0, Layei;->h:Layoe;

    invoke-virtual {v6, v3}, Layoe;->a(Layca;)V

    .line 283
    invoke-virtual {v3}, Layeh;->isUnsubscribed()Z

    move-result v6

    if-nez v6, :cond_b

    .line 284
    iput-boolean v1, p0, Layei;->j:Z

    .line 286
    invoke-virtual {v2, v3}, Laybo;->a(Laybz;)Layca;

    .line 291
    :goto_3
    invoke-virtual {p0, v4, v5}, Layei;->request(J)V

    goto :goto_4

    :cond_b
    return-void

    .line 293
    :cond_c
    invoke-virtual {p0, v4, v5}, Layei;->request(J)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 261
    invoke-static {v0}, Laycq;->b(Ljava/lang/Throwable;)V

    .line 262
    invoke-virtual {p0, v0}, Layei;->b(Ljava/lang/Throwable;)V

    return-void

    .line 298
    :cond_d
    :goto_4
    iget-object v1, p0, Layei;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 174
    iget-object v0, p0, Layei;->d:Layiq;

    invoke-virtual {v0, p1, p2}, Layiq;->request(J)V

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    :goto_0
    return-void

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Layei;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 0

    .line 213
    invoke-static {p1}, Layne;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Ljava/lang/Throwable;J)V
    .locals 2

    .line 186
    iget-object v0, p0, Layei;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Layka;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0, p1}, Layei;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 189
    :cond_0
    iget p1, p0, Layei;->c:I

    if-nez p1, :cond_2

    .line 190
    iget-object p1, p0, Layei;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Layka;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 191
    invoke-static {p1}, Layka;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 192
    iget-object p2, p0, Layei;->a:Laybz;

    invoke-virtual {p2, p1}, Laybz;->onError(Ljava/lang/Throwable;)V

    .line 194
    :cond_1
    invoke-virtual {p0}, Layei;->unsubscribe()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    .line 197
    iget-object p1, p0, Layei;->d:Layiq;

    invoke-virtual {p1, p2, p3}, Layiq;->a(J)V

    :cond_3
    const/4 p1, 0x0

    .line 199
    iput-boolean p1, p0, Layei;->j:Z

    .line 200
    invoke-virtual {p0}, Layei;->a()V

    :goto_0
    return-void
.end method

.method b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 206
    iget-object v0, p0, Layei;->d:Layiq;

    invoke-virtual {v0, p1, p2}, Layiq;->a(J)V

    :cond_0
    const/4 p1, 0x0

    .line 208
    iput-boolean p1, p0, Layei;->j:Z

    .line 209
    invoke-virtual {p0}, Layei;->a()V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    .line 305
    invoke-virtual {p0}, Layei;->unsubscribe()V

    .line 307
    iget-object v0, p0, Layei;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Layka;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object p1, p0, Layei;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Layka;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 309
    invoke-static {p1}, Layka;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Layei;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p0, p1}, Layei;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Layei;->i:Z

    .line 169
    invoke-virtual {p0}, Layei;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150
    iget-object v0, p0, Layei;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Layka;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Layei;->i:Z

    .line 152
    iget p1, p0, Layei;->c:I

    if-nez p1, :cond_1

    .line 153
    iget-object p1, p0, Layei;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Layka;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 154
    invoke-static {p1}, Layka;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Layei;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V

    .line 157
    :cond_0
    iget-object p1, p0, Layei;->h:Layoe;

    invoke-virtual {p1}, Layoe;->unsubscribe()V

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Layei;->a()V

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p0, p1}, Layei;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Layei;->e:Ljava/util/Queue;

    invoke-static {p1}, Laydw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
    invoke-virtual {p0}, Layei;->unsubscribe()V

    .line 142
    new-instance p1, Laycr;

    invoke-direct {p1}, Laycr;-><init>()V

    invoke-virtual {p0, p1}, Layei;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Layei;->a()V

    :goto_0
    return-void
.end method
