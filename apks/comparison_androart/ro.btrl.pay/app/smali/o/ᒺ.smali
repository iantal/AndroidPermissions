.class final Lo/ᒺ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒺ$ˊ;,
        Lo/ᒺ$if;
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/\u14ba$if;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ᒺ$ˊ;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᒺ;->ˊ:Ljava/util/Map;

    .line 22
    new-instance v0, Lo/ᒺ$ˊ;

    invoke-direct {v0}, Lo/ᒺ$ˊ;-><init>()V

    iput-object v0, p0, Lo/ᒺ;->ˋ:Lo/ᒺ$ˊ;

    return-void
.end method


# virtual methods
.method ˎ(Ljava/lang/String;)V
    .locals 7

    .line 40
    move-object v4, p0

    monitor-enter v4

    .line 41
    :try_start_0
    iget-object v0, p0, Lo/ᒺ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᒺ$if;

    .line 42
    iget v0, v3, Lo/ᒺ$if;->ˊ:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot release a lock that is not held, safeKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", interestedThreads: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lo/ᒺ$if;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iget v0, v3, Lo/ᒺ$if;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lo/ᒺ$if;->ˊ:I

    .line 49
    iget v0, v3, Lo/ᒺ$if;->ˊ:I

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lo/ᒺ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᒺ$if;

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removed the wrong lock, expected to remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but actually removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", safeKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    iget-object v0, p0, Lo/ᒺ;->ˋ:Lo/ᒺ$ˊ;

    invoke-virtual {v0, v5}, Lo/ᒺ$ˊ;->ˋ(Lo/ᒺ$if;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    .line 61
    :goto_0
    iget-object v0, v3, Lo/ᒺ$if;->ˏ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    return-void
.end method

.method ॱ(Ljava/lang/String;)V
    .locals 5

    .line 26
    move-object v3, p0

    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v0, p0, Lo/ᒺ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᒺ$if;

    .line 28
    if-nez v2, :cond_0

    .line 29
    iget-object v0, p0, Lo/ᒺ;->ˋ:Lo/ᒺ$ˊ;

    invoke-virtual {v0}, Lo/ᒺ$ˊ;->ˎ()Lo/ᒺ$if;

    move-result-object v2

    .line 30
    iget-object v0, p0, Lo/ᒺ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    iget v0, v2, Lo/ᒺ$if;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lo/ᒺ$if;->ˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 35
    :goto_0
    iget-object v0, v2, Lo/ᒺ$if;->ˏ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    return-void
.end method
