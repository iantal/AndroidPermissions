.class public abstract Lcom/nielsen/app/sdk/AppScheduler$AppTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field final synthetic f:Lcom/nielsen/app/sdk/AppScheduler;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppScheduler;Ljava/lang/String;J)V
    .locals 6

    .line 71
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->f:Lcom/nielsen/app/sdk/AppScheduler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->a:Z

    .line 130
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->b:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p3

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/nielsen/app/sdk/AppScheduler;Ljava/lang/String;JJ)V
    .locals 6

    .line 75
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->f:Lcom/nielsen/app/sdk/AppScheduler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->a:Z

    .line 130
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->b:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x45

    if-eqz p1, :cond_1

    .line 93
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-ltz v5, :cond_0

    cmp-long v5, p4, v3

    if-ltz v5, :cond_0

    .line 97
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->f:Lcom/nielsen/app/sdk/AppScheduler;

    invoke-virtual {v3, p1}, Lcom/nielsen/app/sdk/AppScheduler;->b(Ljava/lang/String;)Z

    .line 99
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->f:Lcom/nielsen/app/sdk/AppScheduler;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppScheduler;->a(Lcom/nielsen/app/sdk/AppScheduler;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->f:Lcom/nielsen/app/sdk/AppScheduler;

    move-object v5, p0

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/AppScheduler;->schedule(Ljava/util/TimerTask;JJ)V

    return-void

    .line 105
    :cond_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->f:Lcom/nielsen/app/sdk/AppScheduler;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppScheduler;->b(Lcom/nielsen/app/sdk/AppScheduler;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 107
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->f:Lcom/nielsen/app/sdk/AppScheduler;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppScheduler;->b(Lcom/nielsen/app/sdk/AppScheduler;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    const-string v4, "Cannot add task (%s). Period/Delay invalid. Period = %d Delay = %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 108
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, v5, v0

    const/4 p4, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v5, p4

    .line 107
    invoke-virtual {v3, v2, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    .line 114
    :cond_1
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->f:Lcom/nielsen/app/sdk/AppScheduler;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppScheduler;->b(Lcom/nielsen/app/sdk/AppScheduler;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 116
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->f:Lcom/nielsen/app/sdk/AppScheduler;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppScheduler;->b(Lcom/nielsen/app/sdk/AppScheduler;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    const-string p3, "Cannot add task. Invalid name"

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v2, p3, p4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 122
    :goto_0
    iget-object p3, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->f:Lcom/nielsen/app/sdk/AppScheduler;

    invoke-static {p3}, Lcom/nielsen/app/sdk/AppScheduler;->b(Lcom/nielsen/app/sdk/AppScheduler;)Lcom/nielsen/app/sdk/f;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 124
    iget-object p3, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->f:Lcom/nielsen/app/sdk/AppScheduler;

    invoke-static {p3}, Lcom/nielsen/app/sdk/AppScheduler;->b(Lcom/nielsen/app/sdk/AppScheduler;)Lcom/nielsen/app/sdk/f;

    move-result-object p3

    const-string p4, "Exception while initializing scheduler name(%s)"

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p1, p5, v1

    invoke-virtual {p3, p2, v2, p4, p5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppScheduler$AppTask;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->a:Z

    return p0
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppScheduler$AppTask;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppScheduler$AppTask;)Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public abstract execute()Z
.end method

.method public run()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->execute()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->a:Z

    .line 57
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
