.class public final Lo/uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sx;
.implements Lo/sH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/sx<TT;>;Lo/sH;"
    }
.end annotation


# instance fields
.field volatile ʼ:Z

.field ˊ:Z

.field ˋ:Lo/ui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ui<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final ˎ:Z

.field final ˏ:Lo/sx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sx<-TT;>;"
        }
    .end annotation
.end field

.field ॱ:Lo/sH;


# direct methods
.method public constructor <init>(Lo/sx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-TT;>;)V"
        }
    .end annotation

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/uq;-><init>(Lo/sx;Z)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lo/sx;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-TT;>;Z)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/uq;->ˏ:Lo/sx;

    .line 63
    iput-boolean p2, p0, Lo/uq;->ˎ:Z

    .line 64
    return-void
.end method


# virtual methods
.method ˊ()V
    .locals 4

    .line 188
    :goto_0
    move-object v2, p0

    monitor-enter v2

    .line 189
    :try_start_0
    iget-object v1, p0, Lo/uq;->ˋ:Lo/ui;

    .line 190
    if-nez v1, :cond_0

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/uq;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit v2

    return-void

    .line 194
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lo/uq;->ˋ:Lo/ui;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 197
    :goto_1
    iget-object v0, p0, Lo/uq;->ˏ:Lo/sx;

    invoke-virtual {v1, v0}, Lo/ui;->ॱ(Lo/sx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    return-void

    .line 200
    :cond_1
    goto :goto_0
.end method

.method public ˊ(Lo/sH;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/uq;->ॱ:Lo/sH;

    invoke-static {v0, p1}, Lo/ta;->ॱ(Lo/sH;Lo/sH;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lo/uq;->ॱ:Lo/sH;

    .line 71
    iget-object v0, p0, Lo/uq;->ˏ:Lo/sx;

    invoke-interface {v0, p0}, Lo/sx;->ˊ(Lo/sH;)V

    .line 73
    :cond_0
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lo/uq;->ॱ:Lo/sH;

    invoke-interface {v0}, Lo/sH;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˏ()V
    .locals 4

    .line 161
    iget-boolean v0, p0, Lo/uq;->ʼ:Z

    if-eqz v0, :cond_0

    .line 162
    return-void

    .line 164
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lo/uq;->ʼ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 166
    monitor-exit v1

    return-void

    .line 168
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lo/uq;->ˊ:Z

    if-eqz v0, :cond_3

    .line 169
    iget-object v2, p0, Lo/uq;->ˋ:Lo/ui;

    .line 170
    if-nez v2, :cond_2

    .line 171
    new-instance v2, Lo/ui;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Lo/ui;-><init>(I)V

    .line 172
    iput-object v2, p0, Lo/uq;->ˋ:Lo/ui;

    .line 174
    :cond_2
    invoke-static {}, Lo/uo;->ˎ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ui;->ˎ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    monitor-exit v1

    return-void

    .line 177
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lo/uq;->ʼ:Z

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uq;->ˊ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 181
    :goto_0
    iget-object v0, p0, Lo/uq;->ˏ:Lo/sx;

    invoke-interface {v0}, Lo/sx;->ˏ()V

    .line 183
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lo/uq;->ʼ:Z

    if-eqz v0, :cond_0

    .line 90
    return-void

    .line 92
    :cond_0
    if-nez p1, :cond_1

    .line 93
    iget-object v0, p0, Lo/uq;->ॱ:Lo/sH;

    invoke-interface {v0}, Lo/sH;->ॱ()V

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/uq;->ˏ(Ljava/lang/Throwable;)V

    .line 95
    return-void

    .line 97
    :cond_1
    move-object v2, p0

    monitor-enter v2

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lo/uq;->ʼ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 99
    monitor-exit v2

    return-void

    .line 101
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lo/uq;->ˊ:Z

    if-eqz v0, :cond_4

    .line 102
    iget-object v3, p0, Lo/uq;->ˋ:Lo/ui;

    .line 103
    if-nez v3, :cond_3

    .line 104
    new-instance v3, Lo/ui;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Lo/ui;-><init>(I)V

    .line 105
    iput-object v3, p0, Lo/uq;->ˋ:Lo/ui;

    .line 107
    :cond_3
    invoke-static {p1}, Lo/uo;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/ui;->ˎ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit v2

    return-void

    .line 110
    :cond_4
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lo/uq;->ˊ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 113
    :goto_0
    iget-object v0, p0, Lo/uq;->ˏ:Lo/sx;

    invoke-interface {v0, p1}, Lo/sx;->ˏ(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lo/uq;->ˊ()V

    .line 116
    return-void
.end method

.method public ˏ(Ljava/lang/Throwable;)V
    .locals 6

    .line 120
    iget-boolean v0, p0, Lo/uq;->ʼ:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p1}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 122
    return-void

    .line 125
    :cond_0
    move-object v2, p0

    monitor-enter v2

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lo/uq;->ʼ:Z

    if-eqz v0, :cond_1

    .line 127
    const/4 v1, 0x1

    goto :goto_1

    .line 129
    :cond_1
    iget-boolean v0, p0, Lo/uq;->ˊ:Z

    if-eqz v0, :cond_4

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uq;->ʼ:Z

    .line 131
    iget-object v3, p0, Lo/uq;->ˋ:Lo/ui;

    .line 132
    if-nez v3, :cond_2

    .line 133
    new-instance v3, Lo/ui;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Lo/ui;-><init>(I)V

    .line 134
    iput-object v3, p0, Lo/uq;->ˋ:Lo/ui;

    .line 136
    :cond_2
    invoke-static {p1}, Lo/uo;->ˋ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    .line 137
    iget-boolean v0, p0, Lo/uq;->ˎ:Z

    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {v3, v4}, Lo/ui;->ˎ(Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v3, v4}, Lo/ui;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_0
    monitor-exit v2

    return-void

    .line 144
    :cond_4
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/uq;->ʼ:Z

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uq;->ˊ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    const/4 v1, 0x0

    .line 148
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5

    .line 150
    :goto_2
    if-eqz v1, :cond_5

    .line 151
    invoke-static {p1}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 152
    return-void

    .line 155
    :cond_5
    iget-object v0, p0, Lo/uq;->ˏ:Lo/sx;

    invoke-interface {v0, p1}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V

    .line 157
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/uq;->ॱ:Lo/sH;

    invoke-interface {v0}, Lo/sH;->ॱ()V

    .line 79
    return-void
.end method
