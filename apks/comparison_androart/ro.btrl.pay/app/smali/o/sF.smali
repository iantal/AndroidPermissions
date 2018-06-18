.class public final Lo/sF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sH;
.implements Lo/sY;


# instance fields
.field ˊ:Lo/um;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/um<Lo/sH;>;"
        }
    .end annotation
.end field

.field volatile ˋ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 4

    .line 170
    iget-boolean v0, p0, Lo/sF;->ˋ:Z

    if-eqz v0, :cond_0

    .line 171
    return-void

    .line 174
    :cond_0
    move-object v2, p0

    monitor-enter v2

    .line 175
    :try_start_0
    iget-boolean v0, p0, Lo/sF;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 176
    monitor-exit v2

    return-void

    .line 179
    :cond_1
    :try_start_1
    iget-object v1, p0, Lo/sF;->ˊ:Lo/um;

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lo/sF;->ˊ:Lo/um;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 183
    :goto_0
    invoke-virtual {p0, v1}, Lo/sF;->ˏ(Lo/um;)V

    .line 184
    return-void
.end method

.method public ˋ(Lo/sH;)Z
    .locals 4

    .line 90
    const-string v0, "d is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-boolean v0, p0, Lo/sF;->ˋ:Z

    if-nez v0, :cond_2

    .line 92
    move-object v1, p0

    monitor-enter v1

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lo/sF;->ˋ:Z

    if-nez v0, :cond_1

    .line 94
    iget-object v2, p0, Lo/sF;->ˊ:Lo/um;

    .line 95
    if-nez v2, :cond_0

    .line 96
    new-instance v2, Lo/um;

    invoke-direct {v2}, Lo/um;-><init>()V

    .line 97
    iput-object v2, p0, Lo/sF;->ˊ:Lo/um;

    .line 99
    :cond_0
    invoke-virtual {v2, p1}, Lo/um;->ˊ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    .line 102
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 104
    :cond_2
    :goto_0
    invoke-interface {p1}, Lo/sH;->ॱ()V

    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lo/sF;->ˋ:Z

    return v0
.end method

.method public ˎ(Lo/sH;)Z
    .locals 1

    .line 140
    invoke-virtual {p0, p1}, Lo/sF;->ˏ(Lo/sH;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {p1}, Lo/sH;->ॱ()V

    .line 142
    const/4 v0, 0x1

    return v0

    .line 144
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ˏ(Lo/um;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/um<Lo/sH;>;)V"
        }
    .end annotation

    .line 209
    if-nez p1, :cond_0

    .line 210
    return-void

    .line 212
    :cond_0
    const/4 v2, 0x0

    .line 213
    invoke-virtual {p1}, Lo/um;->ˊ()[Ljava/lang/Object;

    move-result-object v3

    .line 214
    move-object v4, v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 215
    instance-of v0, v7, Lo/sH;

    if-eqz v0, :cond_2

    .line 217
    move-object v0, v7

    :try_start_0
    check-cast v0, Lo/sH;

    invoke-interface {v0}, Lo/sH;->ॱ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_1

    .line 218
    :catch_0
    move-exception v8

    .line 219
    invoke-static {v8}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 220
    if-nez v2, :cond_1

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    :cond_1
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 227
    :cond_3
    if-eqz v2, :cond_5

    .line 228
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 229
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/uj;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 231
    :cond_4
    new-instance v0, Lo/sN;

    invoke-direct {v0, v2}, Lo/sN;-><init>(Ljava/lang/Iterable;)V

    throw v0

    .line 233
    :cond_5
    return-void
.end method

.method public ˏ(Lo/sH;)Z
    .locals 4

    .line 149
    const-string v0, "Disposable item is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    iget-boolean v0, p0, Lo/sF;->ˋ:Z

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x0

    return v0

    .line 153
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lo/sF;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 155
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .line 158
    :cond_1
    :try_start_1
    iget-object v2, p0, Lo/sF;->ˊ:Lo/um;

    .line 159
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lo/um;->ˏ(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 160
    :cond_2
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .line 162
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 163
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()V
    .locals 4

    .line 67
    iget-boolean v0, p0, Lo/sF;->ˋ:Z

    if-eqz v0, :cond_0

    .line 68
    return-void

    .line 71
    :cond_0
    move-object v2, p0

    monitor-enter v2

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lo/sF;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 73
    monitor-exit v2

    return-void

    .line 75
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/sF;->ˋ:Z

    .line 76
    iget-object v1, p0, Lo/sF;->ˊ:Lo/um;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lo/sF;->ˊ:Lo/um;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 80
    :goto_0
    invoke-virtual {p0, v1}, Lo/sF;->ˏ(Lo/um;)V

    .line 81
    return-void
.end method
