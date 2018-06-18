.class Lo/qY$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field ˊ:Ljava/lang/Runnable;

.field final ˏ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/qY$If;->ˏ:Ljava/util/LinkedList;

    return-void
.end method

.method synthetic constructor <init>(Lo/qY$4;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lo/qY$If;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 251
    :try_start_0
    iget-object v0, p0, Lo/qY$If;->ˏ:Ljava/util/LinkedList;

    new-instance v1, Lo/qY$If$2;

    invoke-direct {v1, p0, p1}, Lo/qY$If$2;-><init>(Lo/qY$If;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lo/qY$If;->ˊ:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lo/qY$If;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized ˋ()V
    .locals 3

    monitor-enter p0

    .line 266
    :try_start_0
    iget-object v0, p0, Lo/qY$If;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lo/qY$If;->ˊ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 267
    sget-object v0, Lo/qY;->ॱ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/qY$If;->ˊ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
