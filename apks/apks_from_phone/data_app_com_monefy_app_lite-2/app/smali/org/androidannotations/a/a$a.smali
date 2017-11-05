.class public abstract Lorg/androidannotations/a/a$a;
.super Ljava/lang/Object;
.source "BackgroundExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/androidannotations/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/androidannotations/a/a$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 380
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iput-object p1, p0, Lorg/androidannotations/a/a$a;->a:Ljava/lang/String;

    .line 383
    :cond_0
    if-lez p2, :cond_1

    .line 384
    iput p2, p0, Lorg/androidannotations/a/a$a;->b:I

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/androidannotations/a/a$a;->c:J

    .line 387
    :cond_1
    const-string v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 388
    iput-object p3, p0, Lorg/androidannotations/a/a$a;->d:Ljava/lang/String;

    .line 390
    :cond_2
    return-void
.end method

.method static synthetic a(Lorg/androidannotations/a/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lorg/androidannotations/a/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lorg/androidannotations/a/a$a;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lorg/androidannotations/a/a$a;->f:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method static synthetic a(Lorg/androidannotations/a/a$a;Z)Z
    .locals 0

    .prologue
    .line 356
    iput-boolean p1, p0, Lorg/androidannotations/a/a$a;->e:Z

    return p1
.end method

.method static synthetic b(Lorg/androidannotations/a/a$a;)I
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lorg/androidannotations/a/a$a;->b:I

    return v0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 411
    iget-object v0, p0, Lorg/androidannotations/a/a$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/androidannotations/a/a$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 432
    :goto_0
    return-void

    .line 415
    :cond_0
    invoke-static {}, Lorg/androidannotations/a/a;->a()Ljava/lang/ThreadLocal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 416
    const-class v1, Lorg/androidannotations/a/a;

    monitor-enter v1

    .line 418
    :try_start_0
    invoke-static {}, Lorg/androidannotations/a/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 420
    iget-object v0, p0, Lorg/androidannotations/a/a$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lorg/androidannotations/a/a$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lorg/androidannotations/a/a;->a(Ljava/lang/String;)Lorg/androidannotations/a/a$a;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_2

    .line 423
    iget v2, v0, Lorg/androidannotations/a/a$a;->b:I

    if-eqz v2, :cond_1

    .line 425
    const/4 v2, 0x0

    iget-wide v4, p0, Lorg/androidannotations/a/a$a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lorg/androidannotations/a/a$a;->b:I

    .line 428
    :cond_1
    invoke-static {v0}, Lorg/androidannotations/a/a;->a(Lorg/androidannotations/a/a$a;)V

    .line 431
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lorg/androidannotations/a/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lorg/androidannotations/a/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lorg/androidannotations/a/a$a;)Z
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lorg/androidannotations/a/a$a;->e:Z

    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public run()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lorg/androidannotations/a/a$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 400
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/androidannotations/a/a;->a()Ljava/lang/ThreadLocal;

    move-result-object v0

    iget-object v1, p0, Lorg/androidannotations/a/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 401
    invoke-virtual {p0}, Lorg/androidannotations/a/a$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    invoke-direct {p0}, Lorg/androidannotations/a/a$a;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/androidannotations/a/a$a;->b()V

    throw v0
.end method
