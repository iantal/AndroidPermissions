.class public final Lru/tcsbank/mb/model/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tinkoff/mb/api/b/a;

.field public final b:Lru/tcsbank/mb/utils/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/utils/h/a",
            "<",
            "Lru/tinkoff/mb/api/entities/g/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/w;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/q/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/i/a;",
            ">;>;"
        }
    .end annotation
.end field

.field volatile f:Lru/tinkoff/mb/api/entities/g/ab;

.field private final g:Lru/tcsbank/mb/model/config/ae;

.field private final h:Landroid/content/Context;

.field private final i:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/p/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/ae;)V
    .locals 4

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lru/tcsbank/mb/model/config/a;->h:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lru/tcsbank/mb/model/config/a;->a:Lru/tinkoff/mb/api/b/a;

    .line 81
    iput-object p3, p0, Lru/tcsbank/mb/model/config/a;->g:Lru/tcsbank/mb/model/config/ae;

    .line 1110
    iget-object v0, p0, Lru/tcsbank/mb/model/config/a;->g:Lru/tcsbank/mb/model/config/ae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tcsbank/mb/model/config/b;->a(Lru/tcsbank/mb/model/config/ae;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/config/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/config/c;-><init>(Lru/tcsbank/mb/model/config/a;)V

    .line 1111
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/config/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/config/n;-><init>(Lru/tcsbank/mb/model/config/a;)V

    .line 1117
    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/b/b;)Lrx/i;

    move-result-object v0

    .line 2018
    new-instance v1, Lru/tcsbank/mb/utils/h/a;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-direct {v1, v0, v2}, Lru/tcsbank/mb/utils/h/a;-><init>(Lrx/i;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 83
    iput-object v1, p0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 84
    invoke-virtual {p0}, Lru/tcsbank/mb/model/config/a;->i()Lio/reactivex/y;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/h/b;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/config/a;->c:Lio/reactivex/y;

    .line 2229
    iget-object v0, p0, Lru/tcsbank/mb/model/config/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->t()Lru/tinkoff/mb/api/d/ad;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/ad;->a()Lru/tinkoff/mb/api/b/a/a;

    move-result-object v0

    .line 3040
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 2229
    sget-object v1, Lru/tcsbank/mb/model/config/m;->a:Lio/reactivex/c/h;

    .line 2230
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lru/tcsbank/mb/utils/h/b;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/config/a;->i:Lio/reactivex/y;

    .line 3234
    const-string v0, "4.3.1"

    invoke-static {v0}, Lru/tcsbank/mb/model/az/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 3235
    iget-object v1, p0, Lru/tcsbank/mb/model/config/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->t()Lru/tinkoff/mb/api/d/ad;

    move-result-object v1

    invoke-interface {v1}, Lru/tinkoff/mb/api/d/ad;->e()Lru/tinkoff/mb/api/b/a/a;

    move-result-object v1

    .line 4040
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v1

    .line 3235
    sget-object v2, Lru/tcsbank/mb/model/config/o;->a:Lio/reactivex/c/h;

    .line 3236
    invoke-virtual {v1, v2}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/config/p;->a:Lio/reactivex/c/m;

    .line 3237
    invoke-virtual {v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/config/q;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/config/q;-><init>(I)V

    .line 3238
    invoke-virtual {v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/config/r;->a:Ljava/util/Comparator;

    .line 3239
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Ljava/util/Comparator;)Lio/reactivex/r;

    move-result-object v0

    .line 3240
    invoke-virtual {v0}, Lio/reactivex/r;->l()Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/config/s;->a:Lio/reactivex/c/h;

    .line 3241
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lru/tcsbank/mb/utils/h/b;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/config/a;->d:Lio/reactivex/y;

    .line 4219
    iget-object v0, p0, Lru/tcsbank/mb/model/config/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->t()Lru/tinkoff/mb/api/d/ad;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/ad;->d()Lru/tinkoff/mb/api/b/a/a;

    move-result-object v0

    .line 5040
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 4219
    sget-object v1, Lru/tcsbank/mb/model/config/k;->a:Lio/reactivex/c/h;

    .line 4220
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lru/tcsbank/mb/utils/h/b;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/config/a;->e:Lio/reactivex/y;

    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Lru/tcsbank/mb/App;->a(Landroid/content/Context;)Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/App;->b()Lru/tcsbank/mb/c/a/b;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/c/a/b;->d()Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lru/tcsbank/mb/model/config/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->t()Lru/tinkoff/mb/api/d/ad;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/ad;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/n;

    .line 11010
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/n;->a:Lru/tinkoff/mb/api/entities/common/n$a;

    .line 247
    if-eqz v0, :cond_0

    .line 11018
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/n$a;->a:Ljava/lang/Object;

    .line 248
    check-cast v0, Lru/tinkoff/mb/api/entities/g/o;

    .line 249
    if-eqz v0, :cond_0

    .line 253
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lru/tinkoff/mb/api/entities/g/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tinkoff/mb/api/entities/g/o;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lru/tinkoff/mb/api/entities/g/ab;
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/model/config/a;->f:Lru/tinkoff/mb/api/entities/g/ab;

    if-nez v0, :cond_1

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/model/config/a;->f:Lru/tinkoff/mb/api/entities/g/ab;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/model/config/a;->g:Lru/tcsbank/mb/model/config/ae;

    .line 5061
    const/4 v1, 0x2

    new-array v1, v1, [Lru/tcsbank/mb/model/config/a/a;

    const/4 v2, 0x0

    new-instance v3, Lru/tcsbank/mb/model/config/a/b;

    iget-object v4, v0, Lru/tcsbank/mb/model/config/ae;->c:Lcom/google/gson/f;

    .line 5062
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/ae;->a()Ljava/io/File;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lru/tcsbank/mb/model/config/a/b;-><init>(Lcom/google/gson/f;Ljava/io/File;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lru/tcsbank/mb/model/config/a/d;

    iget-object v4, v0, Lru/tcsbank/mb/model/config/ae;->a:Landroid/content/Context;

    iget-object v0, v0, Lru/tcsbank/mb/model/config/ae;->c:Lcom/google/gson/f;

    invoke-direct {v3, v4, v0}, Lru/tcsbank/mb/model/config/a/d;-><init>(Landroid/content/Context;Lcom/google/gson/f;)V

    aput-object v3, v1, v2

    .line 5061
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5064
    invoke-static {v0}, Lru/tcsbank/mb/model/config/ae;->a(Ljava/util/Collection;)Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lru/tcsbank/mb/model/config/a;->f:Lru/tinkoff/mb/api/entities/g/ab;

    .line 96
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/config/a;->f:Lru/tinkoff/mb/api/entities/g/ab;

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/g/ab;)Lru/tinkoff/mb/api/entities/g/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 258
    new-instance v0, Lru/tinkoff/mb/api/c/b;

    invoke-direct {v0}, Lru/tinkoff/mb/api/c/b;-><init>()V

    invoke-static {}, Lru/tinkoff/mb/api/c/b;->a()Lcom/google/gson/f;

    move-result-object v0

    .line 259
    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lru/tcsbank/mb/model/config/a;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0001

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    .line 260
    :try_start_0
    new-instance v3, Lru/tcsbank/mb/model/config/a$1;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/model/config/a$1;-><init>(Lru/tcsbank/mb/model/config/a;)V

    .line 261
    invoke-virtual {v3}, Lru/tcsbank/mb/model/config/a$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 260
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/f;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/n;

    .line 12010
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/n;->a:Lru/tinkoff/mb/api/entities/common/n$a;

    .line 12018
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/n$a;->a:Ljava/lang/Object;

    .line 262
    check-cast v0, Lru/tinkoff/mb/api/entities/g/z;

    .line 13015
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/z;->a:Ljava/util/List;

    .line 262
    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/entities/g/ab;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 264
    return-object p1

    .line 259
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 193
    const-string v0, "forms/%s/android/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "default"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/config/a;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/o;

    move-result-object v0

    .line 10026
    iput-boolean v3, v0, Lru/tinkoff/mb/api/entities/g/o;->b:Z

    .line 196
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/g/o;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 179
    if-eqz p3, :cond_1

    :try_start_0
    const-string v0, "current_client"

    .line 180
    :goto_0
    const-string v3, "forms/%s/android/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/config/a;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/o;

    move-result-object v0

    .line 10022
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/o;->a:Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/o;->a:Lorg/json/JSONObject;

    const-string v4, "version"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 182
    :goto_1
    if-nez v1, :cond_0

    .line 183
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lru/tinkoff/mb/api/exceptions/ServerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    :catch_0
    move-exception v0

    :goto_2
    invoke-virtual {p0, p2}, Lru/tcsbank/mb/model/config/a;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/o;

    move-result-object v0

    :cond_0
    return-object v0

    .line 179
    :cond_1
    :try_start_1
    const-string v0, "current"
    :try_end_1
    .catch Lru/tinkoff/mb/api/exceptions/ServerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 10022
    goto :goto_1

    .line 187
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lru/tinkoff/mb/api/entities/g/p/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/model/config/a;->i:Lio/reactivex/y;

    invoke-static {v0}, Le/a/a/a/e;->a(Lio/reactivex/ac;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/config/w;->a:Lrx/b/f;

    .line 126
    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/config/x;->a:Lrx/b/g;

    .line 127
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/b/g;)Lrx/e;

    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r",
            "<",
            "Lru/tinkoff/mb/api/entities/g/p/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/model/config/a;->i:Lio/reactivex/y;

    .line 132
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/config/y;->a:Ljava/util/Comparator;

    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Ljava/util/Comparator;)Lio/reactivex/r;

    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final d()Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lru/tinkoff/mb/api/entities/g/c/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lru/tcsbank/mb/model/config/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->t()Lru/tinkoff/mb/api/d/ad;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/ad;->j()Lru/tinkoff/mb/api/b/a/a;

    move-result-object v0

    .line 6040
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 152
    sget-object v1, Lru/tcsbank/mb/model/config/ac;->a:Lio/reactivex/c/h;

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 152
    return-object v0
.end method

.method public final e()Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/k/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lru/tcsbank/mb/model/config/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->t()Lru/tinkoff/mb/api/d/ad;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/ad;->l()Lru/tinkoff/mb/api/b/a/a;

    move-result-object v0

    .line 7040
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 162
    sget-object v1, Lru/tcsbank/mb/model/config/e;->a:Lio/reactivex/c/h;

    .line 163
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final f()Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/vip/a/f;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lru/tcsbank/mb/model/config/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->t()Lru/tinkoff/mb/api/d/ad;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/ad;->m()Lru/tinkoff/mb/api/b/a/a;

    move-result-object v0

    .line 8040
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 167
    sget-object v1, Lru/tcsbank/mb/model/config/f;->a:Lio/reactivex/c/h;

    .line 168
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 167
    return-object v0
.end method

.method public final g()Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y",
            "<",
            "Lru/tinkoff/mb/api/entities/vip/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lru/tcsbank/mb/model/config/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->t()Lru/tinkoff/mb/api/d/ad;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/ad;->n()Lru/tinkoff/mb/api/b/a/a;

    move-result-object v0

    .line 9040
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 172
    sget-object v1, Lru/tcsbank/mb/model/config/g;->a:Lio/reactivex/c/h;

    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 172
    return-object v0
.end method

.method public final h()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/p/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lru/tcsbank/mb/model/config/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->t()Lru/tinkoff/mb/api/d/ad;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/ad;->b()Lru/tinkoff/mb/api/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/a;->b()Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/config/i;->a:Lrx/b/f;

    .line 210
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 209
    return-object v0
.end method

.method final i()Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/w;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lru/tcsbank/mb/model/config/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->t()Lru/tinkoff/mb/api/d/ad;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/ad;->h()Lru/tinkoff/mb/api/b/a/a;

    move-result-object v0

    .line 10040
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 224
    sget-object v1, Lru/tcsbank/mb/model/config/l;->a:Lio/reactivex/c/h;

    .line 225
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 224
    return-object v0
.end method
