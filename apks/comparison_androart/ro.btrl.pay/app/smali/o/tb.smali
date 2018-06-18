.class public final Lo/tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sH;
.implements Lo/sY;


# instance fields
.field volatile ˋ:Z

.field ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/sH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public ˋ(Lo/sH;)Z
    .locals 4

    .line 77
    const-string v0, "d is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    iget-boolean v0, p0, Lo/tb;->ˋ:Z

    if-nez v0, :cond_2

    .line 79
    move-object v1, p0

    monitor-enter v1

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lo/tb;->ˋ:Z

    if-nez v0, :cond_1

    .line 81
    iget-object v2, p0, Lo/tb;->ˏ:Ljava/util/List;

    .line 82
    if-nez v2, :cond_0

    .line 83
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 84
    iput-object v2, p0, Lo/tb;->ˏ:Ljava/util/List;

    .line 86
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    .line 89
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 91
    :cond_2
    :goto_0
    invoke-interface {p1}, Lo/sH;->ॱ()V

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lo/tb;->ˋ:Z

    return v0
.end method

.method public ˎ(Lo/sH;)Z
    .locals 1

    .line 121
    invoke-virtual {p0, p1}, Lo/tb;->ˏ(Lo/sH;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {p1}, Lo/sH;->ॱ()V

    .line 123
    const/4 v0, 0x1

    return v0

    .line 125
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ˏ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/sH;>;)V"
        }
    .end annotation

    .line 165
    if-nez p1, :cond_0

    .line 166
    return-void

    .line 168
    :cond_0
    const/4 v2, 0x0

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/sH;

    .line 171
    :try_start_0
    invoke-interface {v4}, Lo/sH;->ॱ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_1

    .line 172
    :catch_0
    move-exception v5

    .line 173
    invoke-static {v5}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 174
    if-nez v2, :cond_1

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :goto_1
    goto :goto_0

    .line 180
    :cond_2
    if-eqz v2, :cond_4

    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 182
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/uj;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 184
    :cond_3
    new-instance v0, Lo/sN;

    invoke-direct {v0, v2}, Lo/sN;-><init>(Ljava/lang/Iterable;)V

    throw v0

    .line 186
    :cond_4
    return-void
.end method

.method public ˏ(Lo/sH;)Z
    .locals 4

    .line 130
    const-string v0, "Disposable item is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    iget-boolean v0, p0, Lo/tb;->ˋ:Z

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x0

    return v0

    .line 134
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 135
    :try_start_0
    iget-boolean v0, p0, Lo/tb;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 136
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .line 139
    :cond_1
    :try_start_1
    iget-object v2, p0, Lo/tb;->ˏ:Ljava/util/List;

    .line 140
    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 141
    :cond_2
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .line 143
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 144
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()V
    .locals 4

    .line 54
    iget-boolean v0, p0, Lo/tb;->ˋ:Z

    if-eqz v0, :cond_0

    .line 55
    return-void

    .line 58
    :cond_0
    move-object v2, p0

    monitor-enter v2

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lo/tb;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 60
    monitor-exit v2

    return-void

    .line 62
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/tb;->ˋ:Z

    .line 63
    iget-object v1, p0, Lo/tb;->ˏ:Ljava/util/List;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lo/tb;->ˏ:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 67
    :goto_0
    invoke-virtual {p0, v1}, Lo/tb;->ˏ(Ljava/util/List;)V

    .line 68
    return-void
.end method
