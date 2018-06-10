.class public final Lgsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private final f:Lgsb;

.field private final g:Lgrx;

.field private volatile h:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lgsb;Lgrx;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lgsd;->a:Landroid/view/View;

    .line 102
    iput-object p2, p0, Lgsd;->f:Lgsb;

    .line 103
    iput-object p3, p0, Lgsd;->g:Lgrx;

    .line 104
    iput-object p6, p0, Lgsd;->d:Landroid/os/Handler;

    .line 106
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgsd;->b:Ljava/lang/String;

    if-eqz p5, :cond_0

    const-string p1, "ViewLoadingTracker.VIEW_NAME"

    .line 109
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgsd;->c:Ljava/lang/String;

    const-string p1, "ViewLoadingTracker.PAGE_ID"

    .line 110
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgsd;->e:Ljava/lang/String;

    const-string p1, "ViewLoadingTracker.STATE"

    .line 111
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgsd;->h:I

    return-void

    .line 113
    :cond_0
    iput-object p4, p0, Lgsd;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 114
    iput p1, p0, Lgsd;->h:I

    .line 115
    iget-object p1, p0, Lgsd;->f:Lgsb;

    iget-object p2, p0, Lgsd;->b:Ljava/lang/String;

    iget-object p3, p0, Lgsd;->c:Ljava/lang/String;

    iget-object p4, p0, Lgsd;->e:Ljava/lang/String;

    iget-object p5, p0, Lgsd;->g:Lgrx;

    invoke-interface {p5}, Lgrx;->a()J

    move-result-wide p5

    .line 1018
    sget-object v0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->a:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    invoke-static {p3, v0, p5, p6}, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->a(Ljava/lang/String;Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;J)Lgsc;

    move-result-object p3

    .line 1089
    iput-object p2, p3, Lgsc;->a:Ljava/lang/String;

    .line 1094
    iput-object p4, p3, Lgsc;->b:Ljava/lang/String;

    const/4 p2, 0x0

    .line 1099
    iput-boolean p2, p3, Lgsc;->c:Z

    .line 1022
    invoke-virtual {p3}, Lgsc;->a()Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;

    move-result-object p2

    .line 1018
    invoke-virtual {p1, p2}, Lgsb;->a(Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    .line 124
    :try_start_0
    iget v0, p0, Lgsd;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 132
    iput v1, p0, Lgsd;->h:I

    .line 133
    iget-object v0, p0, Lgsd;->f:Lgsb;

    iget-object v1, p0, Lgsd;->b:Ljava/lang/String;

    iget-object v2, p0, Lgsd;->c:Ljava/lang/String;

    iget-object v3, p0, Lgsd;->e:Ljava/lang/String;

    iget-object v4, p0, Lgsd;->g:Lgrx;

    invoke-interface {v4}, Lgrx;->a()J

    move-result-wide v4

    .line 2038
    sget-object v6, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->d:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    invoke-static {v2, v6, v4, v5}, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->a(Ljava/lang/String;Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;J)Lgsc;

    move-result-object v2

    .line 2089
    iput-object v1, v2, Lgsc;->a:Ljava/lang/String;

    .line 2094
    iput-object v3, v2, Lgsc;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2099
    iput-boolean v1, v2, Lgsc;->c:Z

    .line 2042
    invoke-virtual {v2}, Lgsc;->a()Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;

    move-result-object v1

    .line 2038
    invoke-virtual {v0, v1}, Lgsb;->a(Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    .line 128
    :cond_0
    :pswitch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ViewLoadingTracker.VIEW_NAME"

    .line 216
    iget-object v1, p0, Lgsd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ViewLoadingTracker.PAGE_ID"

    .line 217
    iget-object v1, p0, Lgsd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ViewLoadingTracker.STATE"

    .line 218
    iget v1, p0, Lgsd;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method final declared-synchronized a(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    .line 188
    :try_start_0
    new-instance v0, Lgsd$1;

    invoke-direct {v0, p0, p1}, Lgsd$1;-><init>(Lgsd;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 187
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 120
    :try_start_0
    iput-object p1, p0, Lgsd;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    .line 137
    :try_start_0
    iget v0, p0, Lgsd;->h:I

    sparse-switch v0, :sswitch_data_0

    .line 146
    iget-object v0, p0, Lgsd;->f:Lgsb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 142
    :sswitch_0
    monitor-exit p0

    return-void

    .line 146
    :goto_0
    :try_start_1
    iget-object v1, p0, Lgsd;->b:Ljava/lang/String;

    iget-object v2, p0, Lgsd;->c:Ljava/lang/String;

    iget-object v3, p0, Lgsd;->e:Ljava/lang/String;

    iget-object v4, p0, Lgsd;->g:Lgrx;

    invoke-interface {v4}, Lgrx;->a()J

    move-result-wide v4

    iget-object v6, p0, Lgsd;->a:Landroid/view/View;

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 3030
    :goto_1
    sget-object v7, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->b:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    invoke-static {v2, v7, v4, v5}, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->a(Ljava/lang/String;Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;J)Lgsc;

    move-result-object v2

    .line 3089
    iput-object v1, v2, Lgsc;->a:Ljava/lang/String;

    .line 3094
    iput-object v3, v2, Lgsc;->b:Ljava/lang/String;

    .line 3099
    iput-boolean v6, v2, Lgsc;->c:Z

    .line 3034
    invoke-virtual {v2}, Lgsc;->a()Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;

    move-result-object v1

    .line 3030
    invoke-virtual {v0, v1}, Lgsb;->a(Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;)V

    .line 147
    iget-object v0, p0, Lgsd;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lgsd;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lgsd;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lgsd;->a(Landroid/view/View;)V

    goto :goto_2

    .line 151
    :cond_1
    iget-object v0, p0, Lgsd;->d:Landroid/os/Handler;

    new-instance v1, Lgse;

    invoke-direct {v1, p0}, Lgse;-><init>(Lgsd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_2
    const/4 v0, 0x2

    .line 154
    iput v0, p0, Lgsd;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized c()V
    .locals 8

    monitor-enter p0

    .line 158
    :try_start_0
    iget v0, p0, Lgsd;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 162
    monitor-exit p0

    return-void

    .line 164
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgsd;->f:Lgsb;

    iget-object v2, p0, Lgsd;->b:Ljava/lang/String;

    iget-object v3, p0, Lgsd;->c:Ljava/lang/String;

    iget-object v4, p0, Lgsd;->e:Ljava/lang/String;

    iget-object v5, p0, Lgsd;->g:Lgrx;

    invoke-interface {v5}, Lgrx;->a()J

    move-result-wide v5

    .line 4054
    sget-object v7, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->e:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    invoke-static {v3, v7, v5, v6}, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->a(Ljava/lang/String;Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;J)Lgsc;

    move-result-object v3

    .line 4089
    iput-object v2, v3, Lgsc;->a:Ljava/lang/String;

    .line 4094
    iput-object v4, v3, Lgsc;->b:Ljava/lang/String;

    .line 4099
    iput-boolean v1, v3, Lgsc;->c:Z

    .line 4058
    invoke-virtual {v3}, Lgsc;->a()Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;

    move-result-object v1

    .line 4054
    invoke-virtual {v0, v1}, Lgsb;->a(Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;)V

    const/16 v0, 0x3e9

    .line 165
    iput v0, p0, Lgsd;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 157
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 7

    monitor-enter p0

    .line 169
    :try_start_0
    iget v0, p0, Lgsd;->h:I

    sparse-switch v0, :sswitch_data_0

    .line 178
    iget-object v0, p0, Lgsd;->f:Lgsb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 174
    :sswitch_0
    monitor-exit p0

    return-void

    .line 178
    :goto_0
    :try_start_1
    iget-object v1, p0, Lgsd;->b:Ljava/lang/String;

    iget-object v2, p0, Lgsd;->c:Ljava/lang/String;

    iget-object v3, p0, Lgsd;->e:Ljava/lang/String;

    iget-object v4, p0, Lgsd;->g:Lgrx;

    invoke-interface {v4}, Lgrx;->a()J

    move-result-wide v4

    .line 5046
    sget-object v6, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->c:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    invoke-static {v2, v6, v4, v5}, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->a(Ljava/lang/String;Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;J)Lgsc;

    move-result-object v2

    .line 5089
    iput-object v1, v2, Lgsc;->a:Ljava/lang/String;

    .line 5094
    iput-object v3, v2, Lgsc;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5099
    iput-boolean v1, v2, Lgsc;->c:Z

    .line 5050
    invoke-virtual {v2}, Lgsc;->a()Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;

    move-result-object v1

    .line 5046
    invoke-virtual {v0, v1}, Lgsb;->a(Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;)V

    const/16 v0, 0x3e8

    .line 179
    iput v0, p0, Lgsd;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 168
    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Z
    .locals 2

    .line 212
    iget v0, p0, Lgsd;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
