.class Lo/ᐵ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˋ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/\uff46;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const/4 v0, 0x0

    invoke-static {v0}, Lo/Ϲ;->ˏ(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lo/ᐵ$ˋ;->ˋ:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method declared-synchronized ˊ(Ljava/nio/ByteBuffer;)Lo/ｆ;
    .locals 2

    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lo/ᐵ$ˋ;->ˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ｆ;

    .line 151
    if-nez v1, :cond_0

    .line 152
    new-instance v1, Lo/ｆ;

    invoke-direct {v1}, Lo/ｆ;-><init>()V

    .line 154
    :cond_0
    invoke-virtual {v1, p1}, Lo/ｆ;->ˎ(Ljava/nio/ByteBuffer;)Lo/ｆ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ˋ(Lo/ｆ;)V
    .locals 1

    monitor-enter p0

    .line 158
    :try_start_0
    invoke-virtual {p1}, Lo/ｆ;->ˊ()V

    .line 159
    iget-object v0, p0, Lo/ᐵ$ˋ;->ˋ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
