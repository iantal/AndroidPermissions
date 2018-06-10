.class Laxf;
.super Laxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laxd<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Laxd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Laxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxj<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Laxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 300
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Laxf;->a:Ljava/lang/ref/ReferenceQueue;

    .line 303
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Laxf$1;

    invoke-direct {v1}, Laxf$1;-><init>()V

    const-string v2, "CloseableReferenceDestructorThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private constructor <init>(Laxj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj<",
            "TT;>;)V"
        }
    .end annotation

    .line 322
    invoke-direct {p0}, Laxd;-><init>()V

    .line 323
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxj;

    iput-object v0, p0, Laxf;->b:Laxj;

    .line 324
    invoke-virtual {p1}, Laxj;->c()V

    .line 325
    new-instance p1, Laxg;

    sget-object v0, Laxf;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1, p0, v0}, Laxg;-><init>(Laxf;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Laxf;->c:Laxg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Laxi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Laxi<",
            "TT;>;)V"
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Laxd;-><init>()V

    .line 329
    new-instance v0, Laxj;

    invoke-direct {v0, p1, p2}, Laxj;-><init>(Ljava/lang/Object;Laxi;)V

    iput-object v0, p0, Laxf;->b:Laxj;

    .line 330
    new-instance p1, Laxg;

    sget-object p2, Laxf;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1, p0, p2}, Laxg;-><init>(Laxf;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Laxf;->c:Laxg;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Laxi;Laxd$1;)V
    .locals 0

    .line 234
    invoke-direct {p0, p1, p2}, Laxf;-><init>(Ljava/lang/Object;Laxi;)V

    return-void
.end method

.method static synthetic a(Laxf;)Laxj;
    .locals 0

    .line 234
    iget-object p0, p0, Laxf;->b:Laxj;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 234
    sget-object v0, Laxf;->a:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Laxf;->c:Laxg;

    monitor-enter v0

    .line 341
    :try_start_0
    iget-object v1, p0, Laxf;->c:Laxg;

    invoke-virtual {v1}, Laxg;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lawi;->b(Z)V

    .line 342
    iget-object v1, p0, Laxf;->b:Laxj;

    invoke-virtual {v1}, Laxj;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 343
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Laxd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxd<",
            "TT;>;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Laxf;->c:Laxg;

    monitor-enter v0

    .line 349
    :try_start_0
    iget-object v1, p0, Laxf;->c:Laxg;

    invoke-virtual {v1}, Laxg;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lawi;->b(Z)V

    .line 350
    new-instance v1, Laxf;

    iget-object v2, p0, Laxf;->b:Laxj;

    invoke-direct {v1, v2}, Laxf;-><init>(Laxj;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 351
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Laxd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxd<",
            "TT;>;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Laxf;->c:Laxg;

    monitor-enter v0

    .line 357
    :try_start_0
    iget-object v1, p0, Laxf;->c:Laxg;

    invoke-virtual {v1}, Laxg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    new-instance v1, Laxf;

    iget-object v2, p0, Laxf;->b:Laxj;

    invoke-direct {v1, v2}, Laxf;-><init>(Laxj;)V

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 360
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 361
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Laxf;->b()Laxd;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 335
    iget-object v0, p0, Laxf;->c:Laxg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laxg;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 366
    iget-object v0, p0, Laxf;->c:Laxg;

    invoke-virtual {v0}, Laxg;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()I
    .locals 2

    .line 376
    iget-object v0, p0, Laxf;->c:Laxg;

    monitor-enter v0

    .line 377
    :try_start_0
    invoke-virtual {p0}, Laxf;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laxf;->b:Laxj;

    invoke-virtual {v1}, Laxj;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 378
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
