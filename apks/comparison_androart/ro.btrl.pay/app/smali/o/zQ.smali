.class public Lo/zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/zU<Ljava/lang/Long;TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/zW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zW<Ljava/lang/ref/Reference<TT;>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/zW;

    invoke-direct {v0}, Lo/zW;-><init>()V

    iput-object v0, p0, Lo/zQ;->ˊ:Lo/zW;

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/zQ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    return-void
.end method


# virtual methods
.method public ˊ(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/zQ;->ˊ:Lo/zW;

    invoke-virtual {v0, p1, p2}, Lo/zW;->ˊ(J)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/Reference;

    .line 67
    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lo/zQ;->ˏ(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)V
    .locals 1

    .line 156
    iget-object v0, p0, Lo/zQ;->ˊ:Lo/zW;

    invoke-virtual {v0, p1}, Lo/zW;->ˏ(I)V

    .line 157
    return-void
.end method

.method public ˊ(JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lo/zQ;->ˊ:Lo/zW;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lo/zW;->ˎ(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method

.method public ˊ(Ljava/lang/Long;)V
    .locals 4

    .line 114
    iget-object v0, p0, Lo/zQ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 116
    :try_start_0
    iget-object v0, p0, Lo/zQ;->ˊ:Lo/zW;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/zW;->ˋ(J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, p0, Lo/zQ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/zQ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v3

    .line 120
    :goto_0
    return-void
.end method

.method public ˊ(Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Long;TT;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lo/zQ;->ˋ(JLjava/lang/Object;)V

    .line 77
    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0, p2}, Lo/zQ;->ॱ(Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 146
    iget-object v0, p0, Lo/zQ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 147
    return-void
.end method

.method public ˋ(JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lo/zQ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 87
    :try_start_0
    iget-object v0, p0, Lo/zQ;->ˊ:Lo/zW;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lo/zW;->ˎ(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lo/zQ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/zQ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 91
    :goto_0
    return-void
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0, p2}, Lo/zQ;->ˊ(Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method

.method public ˎ(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/zQ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 54
    :try_start_0
    iget-object v0, p0, Lo/zQ;->ˊ:Lo/zW;

    invoke-virtual {v0, p1, p2}, Lo/zW;->ˊ(J)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/Reference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lo/zQ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/zQ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 58
    :goto_0
    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Long;)TT;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/zQ;->ˎ(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    .line 136
    iget-object v0, p0, Lo/zQ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 138
    :try_start_0
    iget-object v0, p0, Lo/zQ;->ˊ:Lo/zW;

    invoke-virtual {v0}, Lo/zW;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, p0, Lo/zQ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/zQ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    .line 142
    :goto_0
    return-void
.end method

.method public synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lo/zQ;->ˊ(Ljava/lang/Long;)V

    return-void
.end method

.method public ˏ(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Long;)TT;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/zQ;->ˊ(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lo/zQ;->ˎ(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/zQ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    return-void
.end method

.method public ॱ(Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Long;TT;)V"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lo/zQ;->ˊ(JLjava/lang/Object;)V

    .line 82
    return-void
.end method
