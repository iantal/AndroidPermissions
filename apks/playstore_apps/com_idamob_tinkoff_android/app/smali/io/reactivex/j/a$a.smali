.class final Lio/reactivex/j/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/d/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/d/j/a$a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Lio/reactivex/d/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/j/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method constructor <init>(Lio/reactivex/w;Lio/reactivex/j/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;",
            "Lio/reactivex/j/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iput-object p1, p0, Lio/reactivex/j/a$a;->a:Lio/reactivex/w;

    .line 484
    iput-object p2, p0, Lio/reactivex/j/a$a;->b:Lio/reactivex/j/a;

    .line 485
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 536
    iget-boolean v0, p0, Lio/reactivex/j/a$a;->g:Z

    if-eqz v0, :cond_0

    .line 562
    :goto_0
    return-void

    .line 539
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/j/a$a;->f:Z

    if-nez v0, :cond_5

    .line 540
    monitor-enter p0

    .line 541
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/j/a$a;->g:Z

    if-eqz v0, :cond_1

    .line 542
    monitor-exit p0

    goto :goto_0

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 544
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lio/reactivex/j/a$a;->h:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_2

    .line 545
    monitor-exit p0

    goto :goto_0

    .line 547
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/j/a$a;->d:Z

    if-eqz v0, :cond_4

    .line 548
    iget-object v0, p0, Lio/reactivex/j/a$a;->e:Lio/reactivex/d/j/a;

    .line 549
    if-nez v0, :cond_3

    .line 550
    new-instance v0, Lio/reactivex/d/j/a;

    invoke-direct {v0}, Lio/reactivex/d/j/a;-><init>()V

    .line 551
    iput-object v0, p0, Lio/reactivex/j/a$a;->e:Lio/reactivex/d/j/a;

    .line 553
    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/d/j/a;->a(Ljava/lang/Object;)V

    .line 554
    monitor-exit p0

    goto :goto_0

    .line 556
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/j/a$a;->c:Z

    .line 557
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    iput-boolean v2, p0, Lio/reactivex/j/a$a;->f:Z

    .line 561
    :cond_5
    invoke-virtual {p0, p1}, Lio/reactivex/j/a$a;->d_(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 489
    iget-boolean v0, p0, Lio/reactivex/j/a$a;->g:Z

    if-nez v0, :cond_0

    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/j/a$a;->g:Z

    .line 492
    iget-object v0, p0, Lio/reactivex/j/a$a;->b:Lio/reactivex/j/a;

    invoke-virtual {v0, p0}, Lio/reactivex/j/a;->a(Lio/reactivex/j/a$a;)V

    .line 494
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 498
    iget-boolean v0, p0, Lio/reactivex/j/a$a;->g:Z

    return v0
.end method

.method public final d_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 566
    iget-boolean v0, p0, Lio/reactivex/j/a$a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/j/a$a;->a:Lio/reactivex/w;

    invoke-static {p1, v0}, Lio/reactivex/d/j/i;->a(Ljava/lang/Object;Lio/reactivex/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
