.class final Lo/cD;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/ml<Ljava/util/Map<Lo/ee<*>;Ljava/lang/String;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/cz;

.field private ˏ:Lo/dI;


# direct methods
.method constructor <init>(Lo/cz;Lo/dI;)V
    .locals 0

    iput-object p1, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/cD;->ˏ:Lo/dI;

    return-void
.end method


# virtual methods
.method final ˋ()V
    .locals 1

    iget-object v0, p0, Lo/cD;->ˏ:Lo/dI;

    invoke-interface {v0}, Lo/dI;->ˈ()V

    return-void
.end method

.method public final ॱ(Lo/mp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/mp<Ljava/util/Map<Lo/ee<*>;Ljava/lang/String;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ˏ(Lo/cz;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ˋ(Lo/cz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cD;->ˏ:Lo/dI;

    invoke-interface {v0}, Lo/dI;->ˈ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ˏ(Lo/cz;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lo/mp;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/cD;->ˊ:Lo/cz;

    new-instance v1, Lo/ᔥ;

    iget-object v2, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-static {v2}, Lo/cz;->ͺ(Lo/cz;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lo/ᔥ;-><init>(I)V

    invoke-static {v0, v1}, Lo/cz;->ˊ(Lo/cz;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ͺ(Lo/cz;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/eu;

    iget-object v0, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ʽ(Lo/cz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, Lo/cp;->ˏ()Lo/ee;

    move-result-object v1

    sget-object v2, Lo/bW;->ˏ:Lo/bW;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lo/mp;->ˎ()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lo/ck;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lo/mp;->ˎ()Ljava/lang/Exception;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ck;

    iget-object v0, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ˎ(Lo/cz;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/cD;->ˊ:Lo/cz;

    new-instance v1, Lo/ᔥ;

    iget-object v2, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-static {v2}, Lo/cz;->ͺ(Lo/cz;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lo/ᔥ;-><init>(I)V

    invoke-static {v0, v1}, Lo/cz;->ˊ(Lo/cz;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ͺ(Lo/cz;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/eu;

    invoke-virtual {v5}, Lo/cp;->ˏ()Lo/ee;

    move-result-object v6

    invoke-virtual {v3, v5}, Lo/ck;->ˎ(Lo/cp;)Lo/bW;

    move-result-object v7

    iget-object v0, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-static {v0, v5, v7}, Lo/cz;->ˏ(Lo/cz;Lo/eu;Lo/bW;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ʽ(Lo/cz;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lo/bW;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lo/bW;-><init>(I)V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ʽ(Lo/cz;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    goto :goto_2

    :cond_5
    iget-object v0, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-virtual {v3}, Lo/ck;->ॱ()Lo/ᔥ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/cz;->ˊ(Lo/cz;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_2

    :cond_6
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lo/mp;->ˎ()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/cz;->ˊ(Lo/cz;Ljava/util/Map;)Ljava/util/Map;

    :goto_2
    iget-object v0, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-virtual {v0}, Lo/cz;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ˊ(Lo/cz;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-static {v1}, Lo/cz;->ʽ(Lo/cz;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ᐝ(Lo/cz;)Lo/bW;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ॱॱ(Lo/cz;)V

    iget-object v0, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ʼ(Lo/cz;)V

    iget-object v0, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ˊॱ(Lo/cz;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    :cond_7
    iget-object v0, p0, Lo/cD;->ˏ:Lo/dI;

    invoke-interface {v0}, Lo/dI;->ˈ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ˏ(Lo/cz;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v8

    iget-object v0, p0, Lo/cD;->ˊ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ˏ(Lo/cz;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v8
.end method
