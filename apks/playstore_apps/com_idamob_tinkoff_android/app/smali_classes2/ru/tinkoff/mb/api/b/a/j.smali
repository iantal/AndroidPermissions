.class public final Lru/tinkoff/mb/api/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/b/a/j$a;
    }
.end annotation


# instance fields
.field final a:Lru/tinkoff/mb/api/b/a;

.field private final b:Lru/tinkoff/mb/api/b/k;

.field private final c:Lcom/google/gson/f;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/b/a/j$a",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Lru/tinkoff/mb/api/b/j;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tinkoff/mb/api/b/k;Lcom/google/gson/f;Lru/tinkoff/mb/api/b/j;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/mb/api/b/a/j;->d:Ljava/util/List;

    .line 95
    iput-object p1, p0, Lru/tinkoff/mb/api/b/a/j;->a:Lru/tinkoff/mb/api/b/a;

    .line 96
    iput-object p2, p0, Lru/tinkoff/mb/api/b/a/j;->b:Lru/tinkoff/mb/api/b/k;

    .line 97
    iput-object p3, p0, Lru/tinkoff/mb/api/b/a/j;->c:Lcom/google/gson/f;

    .line 98
    iput-object p4, p0, Lru/tinkoff/mb/api/b/a/j;->e:Lru/tinkoff/mb/api/b/j;

    .line 99
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/b;
    .locals 3

    .prologue
    .line 108
    .line 2125
    new-instance v0, Lru/tinkoff/mb/api/b/a/v;

    invoke-direct {v0}, Lru/tinkoff/mb/api/b/a/v;-><init>()V

    .line 2126
    iget-object v1, p0, Lru/tinkoff/mb/api/b/a/j;->d:Ljava/util/List;

    invoke-static {v1}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/tinkoff/mb/api/b/a/p;

    invoke-direct {v2, v0}, Lru/tinkoff/mb/api/b/a/p;-><init>(Lru/tinkoff/mb/api/b/a/v;)V

    .line 2127
    invoke-virtual {v1, v2}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 2128
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    .line 108
    new-instance v1, Lru/tinkoff/mb/api/b/a/k;

    invoke-direct {v1, p0}, Lru/tinkoff/mb/api/b/a/k;-><init>(Lru/tinkoff/mb/api/b/a/j;)V

    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tinkoff/mb/api/b/a/l;

    invoke-direct {v1, p0}, Lru/tinkoff/mb/api/b/a/l;-><init>(Lru/tinkoff/mb/api/b/a/j;)V

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/y;->e(Lio/reactivex/c/h;)Lio/reactivex/b;

    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/b/a/c",
            "<TT;>;)",
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lru/tinkoff/mb/api/b/a/j$a;

    invoke-direct {v0, p1, p2}, Lru/tinkoff/mb/api/b/a/j$a;-><init>(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)V

    .line 103
    iget-object v1, p0, Lru/tinkoff/mb/api/b/a/j;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1207
    iget-object v0, v0, Lru/tinkoff/mb/api/b/a/j$a;->c:Lio/reactivex/j/c;

    sget-object v1, Lru/tinkoff/mb/api/b/a/u;->a:Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j/c;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 104
    return-object v0
.end method

.method final synthetic a(Lokhttp3/ad;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 133
    .line 5142
    :try_start_0
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    invoke-virtual {p1}, Lokhttp3/ad;->d()Ljava/io/Reader;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/o;->a(Ljava/io/Reader;)Lcom/google/gson/l;
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5146
    invoke-virtual {v0}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "resultCode"

    invoke-virtual {v1, v2}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/tinkoff/mb/api/entities/common/o;->valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/common/o;

    move-result-object v1

    .line 5171
    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->OK:Lru/tinkoff/mb/api/entities/common/o;

    if-eq v1, v2, :cond_1

    .line 5172
    new-instance v0, Lru/tinkoff/mb/api/entities/common/a;

    invoke-direct {v0}, Lru/tinkoff/mb/api/entities/common/a;-><init>()V

    .line 6063
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/common/a;->i:Lru/tinkoff/mb/api/entities/common/o;

    .line 5174
    invoke-static {v0}, Lru/tinkoff/mb/api/b/k;->a(Lru/tinkoff/mb/api/entities/common/a;)Lru/tinkoff/mb/api/exceptions/ServerSideException;

    move-result-object v0

    .line 5175
    iget-object v1, p0, Lru/tinkoff/mb/api/b/a/j;->e:Lru/tinkoff/mb/api/b/j;

    if-eqz v1, :cond_0

    .line 5176
    iget-object v1, p0, Lru/tinkoff/mb/api/b/a/j;->e:Lru/tinkoff/mb/api/b/j;

    invoke-interface {v1, v0}, Lru/tinkoff/mb/api/b/j;->a(Lru/tinkoff/mb/api/exceptions/ServerSideException;)V

    .line 5178
    :cond_0
    throw v0

    .line 5143
    :catch_0
    move-exception v0

    .line 5144
    new-instance v1, Lru/tinkoff/mb/api/exceptions/ServerUnavailableException;

    invoke-direct {v1, v0}, Lru/tinkoff/mb/api/exceptions/ServerUnavailableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5149
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v2

    .line 5151
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/b/a/j$a;

    .line 5154
    :try_start_1
    iget-object v1, p0, Lru/tinkoff/mb/api/b/a/j;->c:Lcom/google/gson/f;

    .line 6193
    iget-object v4, v0, Lru/tinkoff/mb/api/b/a/j$a;->a:Ljava/lang/String;

    .line 5154
    invoke-virtual {v2, v4}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v4

    .line 6197
    iget-object v5, v0, Lru/tinkoff/mb/api/b/a/j$a;->b:Lru/tinkoff/mb/api/b/a/c;

    .line 7088
    iget-object v5, v5, Lru/tinkoff/mb/api/b/a/c;->b:Ljava/lang/reflect/Type;

    .line 5154
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/common/a;
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8059
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/common/a;->i:Lru/tinkoff/mb/api/entities/common/o;

    .line 5160
    sget-object v5, Lru/tinkoff/mb/api/entities/common/o;->OK:Lru/tinkoff/mb/api/entities/common/o;

    if-eq v4, v5, :cond_2

    .line 5161
    invoke-static {v1}, Lru/tinkoff/mb/api/b/k;->a(Lru/tinkoff/mb/api/entities/common/a;)Lru/tinkoff/mb/api/exceptions/ServerSideException;

    move-result-object v1

    .line 5162
    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/b/a/j$a;->a(Ljava/lang/Throwable;)V

    .line 5163
    const-string v4, "Request with key \'%s\' failed"

    new-array v5, v8, [Ljava/lang/Object;

    .line 8193
    iget-object v0, v0, Lru/tinkoff/mb/api/b/a/j$a;->a:Ljava/lang/String;

    .line 5163
    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5155
    :catch_1
    move-exception v1

    .line 5156
    const-string v4, "Cannot parse response for key \'%s\'"

    new-array v5, v8, [Ljava/lang/Object;

    .line 7193
    iget-object v6, v0, Lru/tinkoff/mb/api/b/a/j$a;->a:Ljava/lang/String;

    .line 5156
    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5157
    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/b/a/j$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8211
    :cond_2
    iget-object v4, v0, Lru/tinkoff/mb/api/b/a/j$a;->c:Lio/reactivex/j/c;

    invoke-virtual {v4, v1}, Lio/reactivex/j/c;->a_(Ljava/lang/Object;)V

    .line 8212
    iget-object v0, v0, Lru/tinkoff/mb/api/b/a/j$a;->c:Lio/reactivex/j/c;

    invoke-virtual {v0}, Lio/reactivex/j/c;->w_()V

    goto :goto_0

    .line 134
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lio/reactivex/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/b/a/w",
            "<*>;>;>;"
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p0}, Lru/tinkoff/mb/api/b/a/j;->a()Lio/reactivex/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/b/a/j;->d:Ljava/util/List;

    .line 115
    invoke-static {v1}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/b/a/m;->a:Lio/reactivex/c/h;

    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/r;->b(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/b/a/n;->a:Lio/reactivex/c/h;

    sget-object v2, Lru/tinkoff/mb/api/b/a/o;->a:Lio/reactivex/c/h;

    .line 117
    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/b/a/w",
            "<*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0}, Lru/tinkoff/mb/api/b/a/j;->b()Lio/reactivex/y;

    move-result-object v0

    .line 3018
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3019
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3020
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3021
    new-instance v4, Lru/tinkoff/mb/api/e/c;

    invoke-direct {v4, v1, v2, v3}, Lru/tinkoff/mb/api/e/c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v4}, Lio/reactivex/y;->a(Lio/reactivex/c/b;)Lio/reactivex/b/b;

    move-result-object v4

    .line 4032
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    .line 4039
    :try_start_0
    invoke-static {}, Lio/reactivex/d/j/e;->a()V

    .line 4040
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3028
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 3029
    if-eqz v0, :cond_1

    .line 5038
    throw v0

    .line 4041
    :catch_0
    move-exception v0

    .line 4042
    invoke-interface {v4}, Lio/reactivex/b/b;->b()V

    .line 4045
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 4047
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interrupted while waiting for subscription to complete."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 3032
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
