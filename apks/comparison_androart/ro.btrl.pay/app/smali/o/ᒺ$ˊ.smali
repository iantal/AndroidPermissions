.class Lo/ᒺ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/\u14ba$if;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/ᒺ$ˊ;->ˊ:Ljava/util/Queue;

    .line 77
    return-void
.end method


# virtual methods
.method ˋ(Lo/ᒺ$if;)V
    .locals 4

    .line 91
    iget-object v2, p0, Lo/ᒺ$ˊ;->ˊ:Ljava/util/Queue;

    monitor-enter v2

    .line 92
    :try_start_0
    iget-object v0, p0, Lo/ᒺ$ˊ;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lo/ᒺ$ˊ;->ˊ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 96
    :goto_0
    return-void
.end method

.method ˎ()Lo/ᒺ$if;
    .locals 4

    .line 81
    iget-object v2, p0, Lo/ᒺ$ˊ;->ˊ:Ljava/util/Queue;

    monitor-enter v2

    .line 82
    :try_start_0
    iget-object v0, p0, Lo/ᒺ$ˊ;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᒺ$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 84
    :goto_0
    if-nez v1, :cond_0

    .line 85
    new-instance v1, Lo/ᒺ$if;

    invoke-direct {v1}, Lo/ᒺ$if;-><init>()V

    .line 87
    :cond_0
    return-object v1
.end method
