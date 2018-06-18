.class final Lcom/appdynamics/eumagent/runtime/Instrumentation$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/Instrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    :try_start_0
    new-instance v12, Lcom/appdynamics/eumagent/runtime/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->b:Ljava/lang/String;

    invoke-direct {v12, v2, v3}, Lcom/appdynamics/eumagent/runtime/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/appdynamics/eumagent/runtime/d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Agent is disabled until = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/appdynamics/eumagent/runtime/d;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Shutting down agent."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a()V

    :goto_0
    return-void

    :cond_1
    new-instance v7, Lcom/appdynamics/eumagent/runtime/x;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    sget-object v3, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-direct {v7, v2, v3}, Lcom/appdynamics/eumagent/runtime/x;-><init>(Landroid/content/Context;Lcom/appdynamics/eumagent/runtime/events/m;)V

    new-instance v2, Lcom/appdynamics/eumagent/runtime/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->appKey:Ljava/lang/String;

    sget-object v6, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-direct/range {v2 .. v7}, Lcom/appdynamics/eumagent/runtime/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/events/m;Lcom/appdynamics/eumagent/runtime/x;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->applicationName:Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->applicationName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appdynamics/eumagent/runtime/f;->b(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorURL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v4, v4, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->dynInfoPointURL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    invoke-static {v3, v4, v2, v5}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/f;Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    move-result-object v11

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v10

    new-instance v8, Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    sget-object v9, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v13, v3, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    invoke-direct/range {v8 .. v13}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;-><init>(Lcom/appdynamics/eumagent/runtime/events/m;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/appdynamics/eumagent/runtime/Instrumentation$a;Lcom/appdynamics/eumagent/runtime/d;Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b()V

    invoke-virtual {v8}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a()V

    new-instance v29, Lcom/appdynamics/eumagent/runtime/l;

    sget-object v3, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    move-object/from16 v0, v29

    invoke-direct {v0, v3}, Lcom/appdynamics/eumagent/runtime/l;-><init>(Lcom/appdynamics/eumagent/runtime/events/m;)V

    new-instance v30, Lcom/appdynamics/eumagent/runtime/a;

    const-wide/16 v4, 0x7d0

    sget-object v3, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v5, v3}, Lcom/appdynamics/eumagent/runtime/a;-><init>(JLcom/appdynamics/eumagent/runtime/events/m;)V

    invoke-virtual/range {v30 .. v30}, Lcom/appdynamics/eumagent/runtime/a;->a()V

    new-instance v3, Lcom/appdynamics/eumagent/runtime/h;

    new-instance v4, Lcom/appdynamics/eumagent/runtime/db/a;

    new-instance v5, Lcom/appdynamics/eumagent/runtime/db/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v6, v6, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/appdynamics/eumagent/runtime/db/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/appdynamics/eumagent/runtime/db/a;-><init>(Lcom/appdynamics/eumagent/runtime/db/b;)V

    invoke-direct {v3, v4}, Lcom/appdynamics/eumagent/runtime/h;-><init>(Lcom/appdynamics/eumagent/runtime/db/a;)V

    new-instance v17, Lcom/appdynamics/eumagent/runtime/i;

    sget-object v4, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v4}, Lcom/appdynamics/eumagent/runtime/i;-><init>(Lcom/appdynamics/eumagent/runtime/h;Lcom/appdynamics/eumagent/runtime/events/m;)V

    new-instance v13, Lcom/appdynamics/eumagent/runtime/j;

    sget-object v16, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, Lcom/appdynamics/eumagent/runtime/j;-><init>(Lcom/appdynamics/eumagent/runtime/Instrumentation$a;Lcom/appdynamics/eumagent/runtime/d;Lcom/appdynamics/eumagent/runtime/events/m;Lcom/appdynamics/eumagent/runtime/i;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v3, Lcom/appdynamics/eumagent/runtime/w;

    sget-object v4, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-direct {v3, v4}, Lcom/appdynamics/eumagent/runtime/w;-><init>(Lcom/appdynamics/eumagent/runtime/events/m;)V

    invoke-virtual {v3}, Lcom/appdynamics/eumagent/runtime/w;->a()V

    new-instance v4, Lcom/appdynamics/eumagent/runtime/r;

    sget-object v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-direct {v4, v5}, Lcom/appdynamics/eumagent/runtime/r;-><init>(Lcom/appdynamics/eumagent/runtime/events/m;)V

    new-instance v15, Lcom/appdynamics/eumagent/runtime/g;

    sget-object v16, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, Lcom/appdynamics/eumagent/runtime/g;-><init>(Lcom/appdynamics/eumagent/runtime/events/m;Lcom/appdynamics/eumagent/runtime/i;Lcom/appdynamics/eumagent/runtime/j;Lcom/appdynamics/eumagent/runtime/d;Lcom/appdynamics/eumagent/runtime/f;)V

    new-instance v31, Lcom/appdynamics/eumagent/runtime/v;

    sget-object v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    move-object/from16 v0, v31

    invoke-direct {v0, v5}, Lcom/appdynamics/eumagent/runtime/v;-><init>(Lcom/appdynamics/eumagent/runtime/events/m;)V

    new-instance v20, Lcom/appdynamics/eumagent/runtime/t;

    sget-object v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    const v6, 0xea60

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v6}, Lcom/appdynamics/eumagent/runtime/t;-><init>(Lcom/appdynamics/eumagent/runtime/events/m;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->excludedUrlPatterns:Ljava/util/Set;

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->excludedUrlPatterns:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lcom/appdynamics/eumagent/runtime/p;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v6, v6, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->excludedUrlPatterns:Ljava/util/Set;

    invoke-direct {v5, v6}, Lcom/appdynamics/eumagent/runtime/p;-><init>(Ljava/util/Set;)V

    sget-object v6, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-virtual {v6, v5}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Lcom/appdynamics/eumagent/runtime/p;)V

    :cond_3
    new-instance v16, Lcom/appdynamics/eumagent/runtime/Instrumentation;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v0, v5, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object/from16 v23, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v15

    move-object/from16 v27, v8

    move-object/from16 v28, v12

    invoke-direct/range {v16 .. v31}, Lcom/appdynamics/eumagent/runtime/Instrumentation;-><init>(Lcom/appdynamics/eumagent/runtime/i;Lcom/appdynamics/eumagent/runtime/w;Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/t;Landroid/content/Context;Lcom/appdynamics/eumagent/runtime/f;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appdynamics/eumagent/runtime/x;Lcom/appdynamics/eumagent/runtime/g;Lcom/appdynamics/eumagent/runtime/InfoPointManager;Lcom/appdynamics/eumagent/runtime/d;Lcom/appdynamics/eumagent/runtime/l;Lcom/appdynamics/eumagent/runtime/a;Lcom/appdynamics/eumagent/runtime/v;)V

    sput-object v16, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    sget-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2, v3}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    sget-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/q;

    invoke-virtual {v2}, Lcom/appdynamics/eumagent/runtime/q;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Exception while initializing AppDynamics agent"

    invoke-static {v3, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a()V

    goto/16 :goto_0
.end method
