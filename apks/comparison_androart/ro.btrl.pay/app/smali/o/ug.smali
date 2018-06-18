.class public final Lo/ug;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Lo/sH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;Ljava/lang/Runnable;Ljava/util/concurrent/Callable<Ljava/lang/Object;>;Lo/sH;"
    }
.end annotation


# static fields
.field static final ˊ:Ljava/lang/Object;

.field static final ˋ:Ljava/lang/Object;

.field static final ˏ:Ljava/lang/Object;

.field static final ॱ:Ljava/lang/Object;


# instance fields
.field final ˎ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ug;->ˋ:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ug;->ˏ:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ug;->ॱ:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ug;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lo/sY;)V
    .locals 1

    .line 49
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 50
    iput-object p1, p0, Lo/ug;->ˎ:Ljava/lang/Runnable;

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lo/ug;->lazySet(ILjava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lo/ug;->run()V

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lo/ug;->lazySet(ILjava/lang/Object;)V

    .line 66
    :try_start_0
    iget-object v0, p0, Lo/ug;->ˎ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    .line 69
    :try_start_1
    invoke-static {v2}, Lo/un;->ॱ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ug;->lazySet(ILjava/lang/Object;)V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ug;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 74
    sget-object v0, Lo/ug;->ˋ:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    sget-object v0, Lo/ug;->ˊ:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lo/ug;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 75
    move-object v0, v2

    check-cast v0, Lo/sY;

    invoke-interface {v0, p0}, Lo/sY;->ˏ(Lo/sH;)Z

    .line 79
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ug;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 80
    sget-object v0, Lo/ug;->ˏ:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    sget-object v0, Lo/ug;->ॱ:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    sget-object v0, Lo/ug;->ˊ:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lo/ug;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    .line 84
    :cond_1
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ug;->lazySet(ILjava/lang/Object;)V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ug;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 74
    sget-object v0, Lo/ug;->ˋ:Ljava/lang/Object;

    if-eq v4, v0, :cond_2

    sget-object v0, Lo/ug;->ˊ:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v4, v0}, Lo/ug;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 75
    move-object v0, v4

    check-cast v0, Lo/sY;

    invoke-interface {v0, p0}, Lo/sY;->ˏ(Lo/sH;)Z

    .line 79
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ug;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 80
    sget-object v0, Lo/ug;->ˏ:Ljava/lang/Object;

    if-eq v4, v0, :cond_3

    sget-object v0, Lo/ug;->ॱ:Ljava/lang/Object;

    if-eq v4, v0, :cond_3

    sget-object v0, Lo/ug;->ˊ:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v4, v0}, Lo/ug;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    .line 84
    :cond_3
    throw v3

    .line 85
    :goto_1
    return-void
.end method

.method public ˊ(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Future<*>;)V"
        }
    .end annotation

    .line 89
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ug;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 90
    sget-object v0, Lo/ug;->ˊ:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    sget-object v0, Lo/ug;->ˏ:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 94
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 95
    return-void

    .line 97
    :cond_1
    sget-object v0, Lo/ug;->ॱ:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    .line 98
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 99
    return-void

    .line 101
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lo/ug;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    return-void

    .line 104
    :cond_3
    goto :goto_0
.end method

.method public ˎ()Z
    .locals 2

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ug;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 138
    sget-object v0, Lo/ug;->ˋ:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    sget-object v0, Lo/ug;->ˊ:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()V
    .locals 4

    .line 110
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ug;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 111
    sget-object v0, Lo/ug;->ˊ:Ljava/lang/Object;

    if-eq v2, v0, :cond_4

    sget-object v0, Lo/ug;->ˏ:Ljava/lang/Object;

    if-eq v2, v0, :cond_4

    sget-object v0, Lo/ug;->ॱ:Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    .line 112
    goto :goto_3

    .line 114
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ug;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 115
    :goto_1
    if-eqz v3, :cond_2

    sget-object v0, Lo/ug;->ॱ:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    sget-object v0, Lo/ug;->ˏ:Ljava/lang/Object;

    :goto_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lo/ug;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    if-eqz v2, :cond_4

    .line 117
    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_3

    .line 121
    :cond_3
    goto :goto_0

    .line 124
    :cond_4
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ug;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 125
    sget-object v0, Lo/ug;->ˊ:Ljava/lang/Object;

    if-eq v2, v0, :cond_5

    sget-object v0, Lo/ug;->ˋ:Ljava/lang/Object;

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_6

    .line 126
    :cond_5
    return-void

    .line 128
    :cond_6
    sget-object v0, Lo/ug;->ˋ:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lo/ug;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129
    move-object v0, v2

    check-cast v0, Lo/sY;

    invoke-interface {v0, p0}, Lo/sY;->ˏ(Lo/sH;)Z

    .line 130
    return-void

    .line 132
    :cond_7
    goto :goto_3
.end method
