.class Laxg;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Laxd;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Laxg;


# instance fields
.field private final b:Laxj;

.field private c:Laxg;

.field private d:Laxg;

.field private e:Z


# direct methods
.method public constructor <init>(Laxf;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxf;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Laxd;",
            ">;)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 254
    invoke-static {p1}, Laxf;->a(Laxf;)Laxj;

    move-result-object p1

    iput-object p1, p0, Laxg;->b:Laxj;

    .line 256
    const-class p1, Laxg;

    monitor-enter p1

    .line 257
    :try_start_0
    sget-object p2, Laxg;->a:Laxg;

    if-eqz p2, :cond_0

    .line 258
    sget-object p2, Laxg;->a:Laxg;

    iput-object p0, p2, Laxg;->c:Laxg;

    .line 259
    sget-object p2, Laxg;->a:Laxg;

    iput-object p2, p0, Laxg;->d:Laxg;

    .line 261
    :cond_0
    sput-object p0, Laxg;->a:Laxg;

    .line 262
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-boolean v0, p0, Laxg;->e:Z

    if-eqz v0, :cond_0

    .line 272
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Laxg;->e:Z

    .line 275
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 277
    const-class v1, Laxg;

    monitor-enter v1

    .line 278
    :try_start_1
    iget-object v2, p0, Laxg;->d:Laxg;

    if-eqz v2, :cond_1

    .line 279
    iget-object v2, p0, Laxg;->d:Laxg;

    iget-object v3, p0, Laxg;->c:Laxg;

    iput-object v3, v2, Laxg;->c:Laxg;

    .line 281
    :cond_1
    iget-object v2, p0, Laxg;->c:Laxg;

    if-eqz v2, :cond_2

    .line 282
    iget-object v2, p0, Laxg;->c:Laxg;

    iget-object v3, p0, Laxg;->d:Laxg;

    iput-object v3, v2, Laxg;->d:Laxg;

    goto :goto_0

    .line 284
    :cond_2
    iget-object v2, p0, Laxg;->d:Laxg;

    sput-object v2, Laxg;->a:Laxg;

    .line 286
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    .line 290
    invoke-static {}, Laxd;->f()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "GCed without closing: %x %x (type = %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 292
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Laxg;->b:Laxj;

    .line 293
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Laxg;->b:Laxj;

    .line 294
    invoke-virtual {v3}, Laxj;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 289
    invoke-static {p1, v1, v2}, Lawn;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :cond_3
    iget-object p1, p0, Laxg;->b:Laxj;

    invoke-virtual {p1}, Laxj;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 286
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 275
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 266
    :try_start_0
    iget-boolean v0, p0, Laxg;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
