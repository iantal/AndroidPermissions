.class abstract Lo/Ab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;Q:Lo/Ad<TT;>;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/lang/String;

.field final ˋ:Lo/zD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zD<TT;*>;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/ref/WeakReference<TQ;>;>;"
        }
    .end annotation
.end field

.field final ॱ:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/zD;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zD<TT;*>;Ljava/lang/String;[Ljava/lang/String;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/Ab;->ˋ:Lo/zD;

    .line 35
    iput-object p2, p0, Lo/Ab;->ˊ:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lo/Ab;->ॱ:[Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Ab;->ˎ:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method ˊ()V
    .locals 5

    .line 78
    iget-object v1, p0, Lo/Ab;->ˎ:Ljava/util/Map;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lo/Ab;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    goto :goto_0

    .line 86
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v1

    throw v4

    .line 87
    :goto_1
    return-void
.end method

.method ˏ()Lo/Ad;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQ;"
        }
    .end annotation

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    .line 61
    iget-object v7, p0, Lo/Ab;->ˎ:Ljava/util/Map;

    monitor-enter v7

    .line 62
    :try_start_0
    iget-object v0, p0, Lo/Ab;->ˎ:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 63
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/Ad;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 64
    :goto_0
    if-nez v9, :cond_1

    .line 65
    invoke-virtual {p0}, Lo/Ab;->ˊ()V

    .line 66
    invoke-virtual {p0}, Lo/Ab;->ॱ()Lo/Ad;

    move-result-object v9

    .line 67
    iget-object v0, p0, Lo/Ab;->ˎ:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lo/Ab;->ॱ:[Ljava/lang/String;

    iget-object v1, v9, Lo/Ad;->ˏ:[Ljava/lang/String;

    iget-object v2, p0, Lo/Ab;->ॱ:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_1
    monitor-exit v7

    return-object v9

    .line 72
    :catchall_0
    move-exception v10

    monitor-exit v7

    throw v10
.end method

.method protected abstract ॱ()Lo/Ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQ;"
        }
    .end annotation
.end method
