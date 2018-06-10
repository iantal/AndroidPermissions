.class final Lcom/google/common/cache/f$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/f$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/f$x",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:Lcom/google/common/cache/f$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f$x",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/util/concurrent/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/i",
            "<TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/common/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3575
    invoke-static {}, Lcom/google/common/cache/f;->j()Lcom/google/common/cache/f$x;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/cache/f$j;-><init>(Lcom/google/common/cache/f$x;)V

    .line 3576
    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/f$x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$x",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3571
    invoke-static {}, Lcom/google/common/util/concurrent/i;->c()Lcom/google/common/util/concurrent/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/f$j;->b:Lcom/google/common/util/concurrent/i;

    .line 4088
    new-instance v0, Lcom/google/common/a/r;

    invoke-direct {v0}, Lcom/google/common/a/r;-><init>()V

    .line 3572
    iput-object v0, p0, Lcom/google/common/cache/f$j;->c:Lcom/google/common/a/r;

    .line 3579
    iput-object p1, p0, Lcom/google/common/cache/f$j;->a:Lcom/google/common/cache/f$x;

    .line 3580
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3594
    iget-object v0, p0, Lcom/google/common/cache/f$j;->a:Lcom/google/common/cache/f$x;

    invoke-interface {v0}, Lcom/google/common/cache/f$x;->a()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/f$n;)Lcom/google/common/cache/f$x;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/f$x",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3681
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/g",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3625
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/f$j;->c:Lcom/google/common/a/r;

    invoke-virtual {v0}, Lcom/google/common/a/r;->a()Lcom/google/common/a/r;

    .line 3626
    iget-object v0, p0, Lcom/google/common/cache/f$j;->a:Lcom/google/common/cache/f$x;

    invoke-interface {v0}, Lcom/google/common/cache/f$x;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3627
    if-nez v0, :cond_2

    .line 3628
    invoke-virtual {p2}, Lcom/google/common/cache/CacheLoader;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3629
    invoke-virtual {p0, v0}, Lcom/google/common/cache/f$j;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/common/cache/f$j;->b:Lcom/google/common/util/concurrent/i;

    .line 3651
    :cond_0
    :goto_0
    return-object v0

    .line 3629
    :cond_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    goto :goto_0

    .line 4091
    :cond_2
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4092
    invoke-static {v0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4093
    invoke-virtual {p2}, Lcom/google/common/cache/CacheLoader;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    .line 3632
    if-nez v0, :cond_3

    .line 3633
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    goto :goto_0

    .line 3637
    :cond_3
    new-instance v1, Lcom/google/common/cache/f$j$1;

    invoke-direct {v1, p0}, Lcom/google/common/cache/f$j$1;-><init>(Lcom/google/common/cache/f$j;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/g;Lcom/google/common/a/g;)Lcom/google/common/util/concurrent/g;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3646
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3647
    invoke-virtual {p0, v1}, Lcom/google/common/cache/f$j;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/common/cache/f$j;->b:Lcom/google/common/util/concurrent/i;

    .line 3648
    :goto_1
    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 3649
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 4606
    :cond_4
    invoke-static {v1}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 3611
    if-eqz p1, :cond_0

    .line 3614
    invoke-virtual {p0, p1}, Lcom/google/common/cache/f$j;->b(Ljava/lang/Object;)Z

    .line 3621
    :goto_0
    return-void

    .line 3617
    :cond_0
    invoke-static {}, Lcom/google/common/cache/f;->j()Lcom/google/common/cache/f$x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/f$j;->a:Lcom/google/common/cache/f$x;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 3602
    iget-object v0, p0, Lcom/google/common/cache/f$j;->b:Lcom/google/common/util/concurrent/i;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/i;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/common/cache/f$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3675
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 3598
    iget-object v0, p0, Lcom/google/common/cache/f$j;->b:Lcom/google/common/util/concurrent/i;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/i;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 3584
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 3589
    iget-object v0, p0, Lcom/google/common/cache/f$j;->a:Lcom/google/common/cache/f$x;

    invoke-interface {v0}, Lcom/google/common/cache/f$x;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 3661
    iget-object v0, p0, Lcom/google/common/cache/f$j;->b:Lcom/google/common/util/concurrent/i;

    invoke-static {v0}, Lcom/google/common/util/concurrent/j;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 3656
    iget-object v0, p0, Lcom/google/common/cache/f$j;->c:Lcom/google/common/a/r;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5191
    invoke-virtual {v0}, Lcom/google/common/a/r;->b()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 3656
    return-wide v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 3666
    iget-object v0, p0, Lcom/google/common/cache/f$j;->a:Lcom/google/common/cache/f$x;

    invoke-interface {v0}, Lcom/google/common/cache/f$x;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
