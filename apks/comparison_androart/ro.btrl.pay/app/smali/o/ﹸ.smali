.class public Lo/ﹸ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﹸ$ˋ;,
        Lo/ﹸ$iF;
    }
.end annotation


# static fields
.field private static ॱ:Lo/ﹸ;


# instance fields
.field private ˊ:Lo/ﹸ$ˋ;

.field private final ˋ:Ljava/lang/Object;

.field private final ˎ:Landroid/os/Handler;

.field private ˏ:Lo/ﹸ$ˋ;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ﹸ;->ˋ:Ljava/lang/Object;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/ﹸ$3;

    invoke-direct {v2, p0}, Lo/ﹸ$3;-><init>(Lo/ﹸ;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/ﹸ;->ˎ:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method private ʼ(Lo/ﹸ$iF;)Z
    .locals 1

    .line 212
    iget-object v0, p0, Lo/ﹸ;->ˏ:Lo/ﹸ$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﹸ;->ˏ:Lo/ﹸ$ˋ;

    invoke-virtual {v0, p1}, Lo/ﹸ$ˋ;->ˋ(Lo/ﹸ$iF;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˊ()Lo/ﹸ;
    .locals 1

    .line 38
    sget-object v0, Lo/ﹸ;->ॱ:Lo/ﹸ;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lo/ﹸ;

    invoke-direct {v0}, Lo/ﹸ;-><init>()V

    sput-object v0, Lo/ﹸ;->ॱ:Lo/ﹸ;

    .line 41
    :cond_0
    sget-object v0, Lo/ﹸ;->ॱ:Lo/ﹸ;

    return-object v0
.end method

.method private ˊ(Lo/ﹸ$ˋ;)V
    .locals 5

    .line 220
    iget v0, p1, Lo/ﹸ$ˋ;->ˏ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 222
    return-void

    .line 225
    :cond_0
    const/16 v4, 0xabe

    .line 226
    iget v0, p1, Lo/ﹸ$ˋ;->ˏ:I

    if-lez v0, :cond_1

    .line 227
    iget v4, p1, Lo/ﹸ$ˋ;->ˏ:I

    goto :goto_0

    .line 228
    :cond_1
    iget v0, p1, Lo/ﹸ$ˋ;->ˏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 229
    const/16 v4, 0x5dc

    .line 231
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ﹸ;->ˎ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lo/ﹸ;->ˎ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ﹸ;->ˎ:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    int-to-long v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 233
    return-void
.end method

.method private ˏ(Lo/ﹸ$ˋ;I)Z
    .locals 2

    .line 201
    iget-object v0, p1, Lo/ﹸ$ˋ;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ﹸ$iF;

    .line 202
    if-eqz v1, :cond_0

    .line 204
    iget-object v0, p0, Lo/ﹸ;->ˎ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 205
    invoke-interface {v1, p2}, Lo/ﹸ$iF;->ˊ(I)V

    .line 206
    const/4 v0, 0x1

    return v0

    .line 208
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ॱ()V
    .locals 2

    .line 186
    iget-object v0, p0, Lo/ﹸ;->ˊ:Lo/ﹸ$ˋ;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lo/ﹸ;->ˊ:Lo/ﹸ$ˋ;

    iput-object v0, p0, Lo/ﹸ;->ˏ:Lo/ﹸ$ˋ;

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹸ;->ˊ:Lo/ﹸ$ˋ;

    .line 190
    iget-object v0, p0, Lo/ﹸ;->ˏ:Lo/ﹸ$ˋ;

    iget-object v0, v0, Lo/ﹸ$ˋ;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ﹸ$iF;

    .line 191
    if-eqz v1, :cond_0

    .line 192
    invoke-interface {v1}, Lo/ﹸ$iF;->ˊ()V

    goto :goto_0

    .line 195
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹸ;->ˏ:Lo/ﹸ$ˋ;

    .line 198
    :cond_1
    :goto_0
    return-void
.end method

.method private ᐝ(Lo/ﹸ$iF;)Z
    .locals 1

    .line 216
    iget-object v0, p0, Lo/ﹸ;->ˊ:Lo/ﹸ$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﹸ;->ˊ:Lo/ﹸ$ˋ;

    invoke-virtual {v0, p1}, Lo/ﹸ$ˋ;->ˋ(Lo/ﹸ$iF;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ˊ(Lo/ﹸ$iF;)V
    .locals 4

    .line 150
    iget-object v2, p0, Lo/ﹸ;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    .line 151
    :try_start_0
    invoke-direct {p0, p1}, Lo/ﹸ;->ʼ(Lo/ﹸ$iF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﹸ;->ˏ:Lo/ﹸ$ˋ;

    iget-boolean v0, v0, Lo/ﹸ$ˋ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lo/ﹸ;->ˏ:Lo/ﹸ$ˋ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ﹸ$ˋ;->ॱ:Z

    .line 153
    iget-object v0, p0, Lo/ﹸ;->ˏ:Lo/ﹸ$ˋ;

    invoke-direct {p0, v0}, Lo/ﹸ;->ˊ(Lo/ﹸ$ˋ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 156
    :goto_0
    return-void
.end method

.method public ˋ(Lo/ﹸ$iF;)Z
    .locals 3

    .line 165
    iget-object v1, p0, Lo/ﹸ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    invoke-direct {p0, p1}, Lo/ﹸ;->ʼ(Lo/ﹸ$iF;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lo/ﹸ;->ᐝ(Lo/ﹸ$iF;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 167
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˎ(Lo/ﹸ$iF;)V
    .locals 3

    .line 117
    iget-object v1, p0, Lo/ﹸ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    invoke-direct {p0, p1}, Lo/ﹸ;->ʼ(Lo/ﹸ$iF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹸ;->ˏ:Lo/ﹸ$ˋ;

    .line 121
    iget-object v0, p0, Lo/ﹸ;->ˊ:Lo/ﹸ$ˋ;

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lo/ﹸ;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 126
    :goto_0
    return-void
.end method

.method ˎ(Lo/ﹸ$ˋ;)V
    .locals 3

    .line 236
    iget-object v1, p0, Lo/ﹸ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 237
    :try_start_0
    iget-object v0, p0, Lo/ﹸ;->ˏ:Lo/ﹸ$ˋ;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lo/ﹸ;->ˊ:Lo/ﹸ$ˋ;

    if-ne v0, p1, :cond_1

    .line 238
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lo/ﹸ;->ˏ(Lo/ﹸ$ˋ;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 241
    :goto_0
    return-void
.end method

.method public ˏ(Lo/ﹸ$iF;)V
    .locals 4

    .line 141
    iget-object v2, p0, Lo/ﹸ;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    .line 142
    :try_start_0
    invoke-direct {p0, p1}, Lo/ﹸ;->ʼ(Lo/ﹸ$iF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﹸ;->ˏ:Lo/ﹸ$ˋ;

    iget-boolean v0, v0, Lo/ﹸ$ˋ;->ॱ:Z

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lo/ﹸ;->ˏ:Lo/ﹸ$ˋ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ﹸ$ˋ;->ॱ:Z

    .line 144
    iget-object v0, p0, Lo/ﹸ;->ˎ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ﹸ;->ˏ:Lo/ﹸ$ˋ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 147
    :goto_0
    return-void
.end method

.method public ॱ(Lo/ﹸ$iF;)V
    .locals 3

    .line 133
    iget-object v1, p0, Lo/ﹸ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    invoke-direct {p0, p1}, Lo/ﹸ;->ʼ(Lo/ﹸ$iF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/ﹸ;->ˏ:Lo/ﹸ$ˋ;

    invoke-direct {p0, v0}, Lo/ﹸ;->ˊ(Lo/ﹸ$ˋ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 138
    :goto_0
    return-void
.end method

.method public ॱ(Lo/ﹸ$iF;I)V
    .locals 3

    .line 103
    iget-object v1, p0, Lo/ﹸ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    invoke-direct {p0, p1}, Lo/ﹸ;->ʼ(Lo/ﹸ$iF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lo/ﹸ;->ˏ:Lo/ﹸ$ˋ;

    invoke-direct {p0, v0, p2}, Lo/ﹸ;->ˏ(Lo/ﹸ$ˋ;I)Z

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Lo/ﹸ;->ᐝ(Lo/ﹸ$iF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lo/ﹸ;->ˊ:Lo/ﹸ$ˋ;

    invoke-direct {p0, v0, p2}, Lo/ﹸ;->ˏ(Lo/ﹸ$ˋ;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 110
    :goto_1
    return-void
.end method
