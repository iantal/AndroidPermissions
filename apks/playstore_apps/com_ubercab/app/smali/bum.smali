.class public Lbum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/core/Timing;

.field private volatile b:Z

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/Timing;J)V
    .locals 0

    .line 132
    iput-object p1, p0, Lbum;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lbum;->b:Z

    .line 133
    iput-wide p2, p0, Lbum;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lbum;->b:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 138
    iget-boolean v0, p0, Lbum;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-wide v0, p0, Lbum;->c:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 143
    invoke-static {}, Lbqf;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 145
    invoke-static {}, Lbqf;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const v4, 0x41855555

    long-to-float v2, v2

    sub-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_1

    return-void

    .line 153
    :cond_1
    iget-object v2, p0, Lbum;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v2}, Lcom/facebook/react/modules/core/Timing;->access$1300(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 154
    :try_start_0
    iget-object v3, p0, Lbum;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v3}, Lcom/facebook/react/modules/core/Timing;->access$1400(Lcom/facebook/react/modules/core/Timing;)Z

    move-result v3

    .line 155
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 158
    iget-object v2, p0, Lbum;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v2}, Lcom/facebook/react/modules/core/Timing;->access$1500(Lcom/facebook/react/modules/core/Timing;)Lboy;

    move-result-object v2

    const-class v3, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {v2, v3}, Lboy;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/core/JSTimers;

    long-to-double v0, v0

    .line 159
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/JSTimers;->callIdleCallbacks(D)V

    .line 162
    :cond_2
    iget-object v0, p0, Lbum;->a:Lcom/facebook/react/modules/core/Timing;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/Timing;->access$1102(Lcom/facebook/react/modules/core/Timing;Lbum;)Lbum;

    return-void

    :catchall_0
    move-exception v0

    .line 155
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
