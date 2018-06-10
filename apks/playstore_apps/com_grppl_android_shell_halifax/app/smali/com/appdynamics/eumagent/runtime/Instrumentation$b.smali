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


# static fields
.field public static b041B041B041BЛЛ041B:I = 0x35

.field public static b041B041BЛ041BЛ041B:I = 0x1

.field public static bЛ041BЛ041BЛ041B:I = 0x2

.field public static bЛЛЛ041BЛ041B:I


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

.method public static b041BЛ041B041BЛ041B()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static b041BЛЛ041BЛ041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЛЛ041B041BЛ041B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 32

    :try_start_0
    new-instance v12, Lcom/appdynamics/eumagent/runtime/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->b:Ljava/lang/String;

    invoke-direct {v12, v2, v3}, Lcom/appdynamics/eumagent/runtime/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/appdynamics/eumagent/runtime/c;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string/jumbo v3, "u\u001d\u001c&-Y$/\\\"(3\"$/))e<6=37k\nm"

    const/16 v4, 0x1a

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/appdynamics/eumagent/runtime/c;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0012\u00035IUSRFJBy=GNDt5:7?D|"

    const/16 v4, 0x9b

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    sput-boolean v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_2
    new-instance v7, Lcom/appdynamics/eumagent/runtime/u;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    sget-object v3, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-direct {v7, v2, v3}, Lcom/appdynamics/eumagent/runtime/u;-><init>(Landroid/content/Context;Lcom/appdynamics/eumagent/runtime/events/l;)V

    new-instance v2, Lcom/appdynamics/eumagent/runtime/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->appKey:Ljava/lang/String;

    sget-object v6, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-direct/range {v2 .. v7}, Lcom/appdynamics/eumagent/runtime/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/events/l;Lcom/appdynamics/eumagent/runtime/u;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->applicationName:Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->applicationName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appdynamics/eumagent/runtime/e;->b(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorURL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v4, v4, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->dynInfoPointURL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    invoke-static {v3, v4, v2, v5}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/e;Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    move-result-object v11

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v10

    new-instance v8, Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    sget-object v9, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v13, v3, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    invoke-direct/range {v8 .. v13}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;-><init>(Lcom/appdynamics/eumagent/runtime/events/l;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/appdynamics/eumagent/runtime/Instrumentation$a;Lcom/appdynamics/eumagent/runtime/c;Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b()V

    invoke-virtual {v8}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a()V

    new-instance v29, Lcom/appdynamics/eumagent/runtime/j;

    sget-object v3, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    move-object/from16 v0, v29

    invoke-direct {v0, v3}, Lcom/appdynamics/eumagent/runtime/j;-><init>(Lcom/appdynamics/eumagent/runtime/events/l;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v30, Lcom/appdynamics/eumagent/runtime/a;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-wide/16 v4, 0x7d0

    :try_start_4
    sget-object v3, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v5, v3}, Lcom/appdynamics/eumagent/runtime/a;-><init>(JLcom/appdynamics/eumagent/runtime/events/l;)V

    invoke-virtual/range {v30 .. v30}, Lcom/appdynamics/eumagent/runtime/a;->a()V

    new-instance v3, Lcom/appdynamics/eumagent/runtime/g;

    new-instance v4, Lcom/appdynamics/eumagent/runtime/db/a;

    new-instance v5, Lcom/appdynamics/eumagent/runtime/db/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v6, v6, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/appdynamics/eumagent/runtime/db/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/appdynamics/eumagent/runtime/db/a;-><init>(Lcom/appdynamics/eumagent/runtime/db/b;)V

    invoke-direct {v3, v4}, Lcom/appdynamics/eumagent/runtime/g;-><init>(Lcom/appdynamics/eumagent/runtime/db/a;)V

    new-instance v17, Lcom/appdynamics/eumagent/runtime/h;

    sget-object v4, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v4}, Lcom/appdynamics/eumagent/runtime/h;-><init>(Lcom/appdynamics/eumagent/runtime/g;Lcom/appdynamics/eumagent/runtime/events/l;)V

    new-instance v13, Lcom/appdynamics/eumagent/runtime/i;

    sget-object v16, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, Lcom/appdynamics/eumagent/runtime/i;-><init>(Lcom/appdynamics/eumagent/runtime/Instrumentation$a;Lcom/appdynamics/eumagent/runtime/c;Lcom/appdynamics/eumagent/runtime/events/l;Lcom/appdynamics/eumagent/runtime/h;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v3, Lcom/appdynamics/eumagent/runtime/t;

    sget-object v4, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-direct {v3, v4}, Lcom/appdynamics/eumagent/runtime/t;-><init>(Lcom/appdynamics/eumagent/runtime/events/l;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sget v4, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->b041B041B041BЛЛ041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->b041BЛЛ041BЛ041B()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->b041B041B041BЛЛ041B:I

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->bЛ041BЛ041BЛ041B:I

    rem-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->bЛЛЛ041BЛ041B:I

    if-eq v4, v5, :cond_4

    const/16 v4, 0x1e

    sput v4, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->b041B041B041BЛЛ041B:I

    const/16 v4, 0x5a

    sput v4, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->bЛЛЛ041BЛ041B:I

    :cond_4
    :try_start_5
    invoke-virtual {v3}, Lcom/appdynamics/eumagent/runtime/t;->a()V

    new-instance v4, Lcom/appdynamics/eumagent/runtime/o;

    sget-object v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-direct {v4, v5}, Lcom/appdynamics/eumagent/runtime/o;-><init>(Lcom/appdynamics/eumagent/runtime/events/l;)V

    new-instance v15, Lcom/appdynamics/eumagent/runtime/f;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    sget-object v16, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, Lcom/appdynamics/eumagent/runtime/f;-><init>(Lcom/appdynamics/eumagent/runtime/events/l;Lcom/appdynamics/eumagent/runtime/h;Lcom/appdynamics/eumagent/runtime/i;Lcom/appdynamics/eumagent/runtime/c;Lcom/appdynamics/eumagent/runtime/e;)V

    new-instance v31, Lcom/appdynamics/eumagent/runtime/s;

    sget-object v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    move-object/from16 v0, v31

    invoke-direct {v0, v5}, Lcom/appdynamics/eumagent/runtime/s;-><init>(Lcom/appdynamics/eumagent/runtime/events/l;)V

    new-instance v20, Lcom/appdynamics/eumagent/runtime/q;

    sget-object v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    const v6, 0xea60

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v6}, Lcom/appdynamics/eumagent/runtime/q;-><init>(Lcom/appdynamics/eumagent/runtime/events/l;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->excludedUrlPatterns:Ljava/util/Set;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v5, :cond_5

    :try_start_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->excludedUrlPatterns:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lcom/appdynamics/eumagent/runtime/m;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v6, v6, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->excludedUrlPatterns:Ljava/util/Set;

    invoke-direct {v5, v6}, Lcom/appdynamics/eumagent/runtime/m;-><init>(Ljava/util/Set;)V

    sget-object v6, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-virtual {v6, v5}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Lcom/appdynamics/eumagent/runtime/m;)V

    :cond_5
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

    invoke-direct/range {v16 .. v31}, Lcom/appdynamics/eumagent/runtime/Instrumentation;-><init>(Lcom/appdynamics/eumagent/runtime/h;Lcom/appdynamics/eumagent/runtime/t;Lcom/appdynamics/eumagent/runtime/o;Lcom/appdynamics/eumagent/runtime/q;Landroid/content/Context;Lcom/appdynamics/eumagent/runtime/e;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/f;Lcom/appdynamics/eumagent/runtime/InfoPointManager;Lcom/appdynamics/eumagent/runtime/c;Lcom/appdynamics/eumagent/runtime/j;Lcom/appdynamics/eumagent/runtime/a;Lcom/appdynamics/eumagent/runtime/s;)V

    sput-object v16, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    sget-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2, v3}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    sget-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/n;

    invoke-virtual {v2}, Lcom/appdynamics/eumagent/runtime/n;->a()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->b041B041B041BЛЛ041B:I

    sget v3, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->b041B041BЛ041BЛ041B:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->b041B041B041BЛЛ041B:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->bЛЛ041B041BЛ041B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->bЛЛЛ041BЛ041B:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->b041BЛ041B041BЛ041B()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->b041B041B041BЛЛ041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->b041BЛ041B041BЛ041B()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;->bЛЛЛ041BЛ041B:I

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_8
    const-string v3, "\u0018L8;GLBII{TFHLF\u0002LRNZPIUSeU[U\u000f1ab7mcWda\\m\u001b]dcmt"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v4, 0x70

    const/4 v5, 0x1

    :try_start_9
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    sput-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v2, 0x0

    :try_start_a
    sput-boolean v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    throw v2

    :catch_2
    move-exception v2

    throw v2
.end method
