.class public Lcom/appdynamics/eumagent/runtime/Instrumentation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/Instrumentation$a;,
        Lcom/appdynamics/eumagent/runtime/Instrumentation$b;,
        Lcom/appdynamics/eumagent/runtime/Instrumentation$c;
    }
.end annotation


# static fields
.field public static final LOGGING_LEVEL_INFO:I = 0x2

.field public static final LOGGING_LEVEL_NONE:I = 0x3

.field public static final LOGGING_LEVEL_VERBOSE:I = 0x1

.field public static final VALID_INTERACTION_CAPTURE_MODES:I = 0x7

.field static final a:Lcom/appdynamics/eumagent/runtime/events/m;

.field static b:Lcom/appdynamics/eumagent/runtime/q;

.field static c:Lcom/appdynamics/eumagent/runtime/y;

.field static d:Lcom/appdynamics/eumagent/runtime/k;

.field static e:Lcom/appdynamics/eumagent/runtime/b;

.field static f:Lcom/appdynamics/eumagent/runtime/o;

.field static volatile g:Z

.field static volatile h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

.field private static volatile o:Ljava/lang/String;

.field private static p:I


# instance fields
.field final i:Lcom/appdynamics/eumagent/runtime/w;

.field final j:Lcom/appdynamics/eumagent/runtime/r;

.field final k:Lcom/appdynamics/eumagent/runtime/t;

.field final l:Lcom/appdynamics/eumagent/runtime/f;

.field final m:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

.field final n:Lcom/appdynamics/eumagent/runtime/d;

.field private q:Ljava/util/concurrent/ScheduledExecutorService;

.field private r:Ljava/util/concurrent/ScheduledExecutorService;

.field private s:Lcom/appdynamics/eumagent/runtime/Instrumentation$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/events/m;-><init>()V

    sput-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    sput-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Lcom/appdynamics/eumagent/runtime/y;

    sput-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/k;

    sput-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->e:Lcom/appdynamics/eumagent/runtime/b;

    sput-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->f:Lcom/appdynamics/eumagent/runtime/o;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Z

    sput-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    return-void
.end method

.method constructor <init>(Lcom/appdynamics/eumagent/runtime/i;Lcom/appdynamics/eumagent/runtime/w;Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/t;Landroid/content/Context;Lcom/appdynamics/eumagent/runtime/f;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appdynamics/eumagent/runtime/x;Lcom/appdynamics/eumagent/runtime/g;Lcom/appdynamics/eumagent/runtime/InfoPointManager;Lcom/appdynamics/eumagent/runtime/d;Lcom/appdynamics/eumagent/runtime/l;Lcom/appdynamics/eumagent/runtime/a;Lcom/appdynamics/eumagent/runtime/v;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->i:Lcom/appdynamics/eumagent/runtime/w;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/r;

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->k:Lcom/appdynamics/eumagent/runtime/t;

    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->l:Lcom/appdynamics/eumagent/runtime/f;

    iput-object p7, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->r:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p11, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    iput-object p12, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->n:Lcom/appdynamics/eumagent/runtime/d;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$c;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/Instrumentation$c;-><init>(Lcom/appdynamics/eumagent/runtime/Instrumentation;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->s:Lcom/appdynamics/eumagent/runtime/Instrumentation$c;

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    const-class v1, Lcom/appdynamics/eumagent/runtime/events/l;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->s:Lcom/appdynamics/eumagent/runtime/Instrumentation$c;

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/m$b;)V

    return-void
.end method

.method static varargs a(ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;
    .locals 6

    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;

    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;-><init>(Lcom/appdynamics/eumagent/runtime/events/m;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, p4}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->withArguments([Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Exception while starting to track info point"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b:Lcom/appdynamics/eumagent/runtime/CallTracker;

    goto :goto_0
.end method

.method private static a(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->appKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorURL:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not a valid collector url."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->compileTimeInstrumentationCheck:Z

    if-nez v0, :cond_1

    const-string v0, "WARNING: Compile time instrumentation check is disabled."

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "com.appdynamics.eumagent.runtime.BuildInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "appdynamicsGeneratedBuildId_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "BuildInfo class exists, but no field beginning with prefix: appdynamicsGeneratedBuildId_"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Application has to be instrumented before calling Instrumentation.start()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "App not instrumented!"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to start Appdynamics\' android agent. Your application doesn\'t seem to be instrumented by AppDynamics\'s compile time instrumentation. Please ensure that you have configured your build system (ant/gradle/maven) to run AppDynamics\' instrumentation. For more information please consult the documentation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    new-instance v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$2;

    invoke-direct {v2, p0}, Lcom/appdynamics/eumagent/runtime/Instrumentation$2;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v3}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method

.method static a()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b(J)V

    return-void
.end method

.method static a(J)V
    .locals 2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Agent disabled by collector until "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b(J)V

    return-void
.end method

.method static synthetic b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    const-string v0, "ADEum-Agent-IO"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method private static b(J)V
    .locals 6

    const/4 v4, 0x0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Z

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/events/m;->a()V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->n:Lcom/appdynamics/eumagent/runtime/d;

    invoke-virtual {v1, p0, p1}, Lcom/appdynamics/eumagent/runtime/d;->a(J)V

    :cond_0
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Shutting down executor pool."

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_1
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Shutting down IO executor pool"

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_2
    sput-object v4, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    :cond_3
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Lcom/appdynamics/eumagent/runtime/y;

    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/k;

    sget-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->e:Lcom/appdynamics/eumagent/runtime/b;

    sget-object v3, Lcom/appdynamics/eumagent/runtime/Instrumentation;->f:Lcom/appdynamics/eumagent/runtime/o;

    sput-object v4, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Lcom/appdynamics/eumagent/runtime/y;

    sput-object v4, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/k;

    sput-object v4, Lcom/appdynamics/eumagent/runtime/Instrumentation;->e:Lcom/appdynamics/eumagent/runtime/b;

    sput-object v4, Lcom/appdynamics/eumagent/runtime/Instrumentation;->f:Lcom/appdynamics/eumagent/runtime/o;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;-><init>(Lcom/appdynamics/eumagent/runtime/y;Lcom/appdynamics/eumagent/runtime/k;Lcom/appdynamics/eumagent/runtime/b;Lcom/appdynamics/eumagent/runtime/o;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppKey cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "[a-zA-Z0-9]{1,}(-[A-Z]{3}){2,}"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppKey is malformed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", it should look like: AD-AAA-BBB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static varargs beginCall(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->beginCall(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;

    move-result-object v0

    return-object v0
.end method

.method public static varargs beginCall(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v0, "yes"

    :goto_0
    const-string v3, "beginCall(static=\'%s\', className=\'%s\', methodName=\'%s\', args) called"

    invoke-static {v1, v3, v0, p1, p2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/util/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Class name cannot be null or empty."

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appdynamics/eumagent/runtime/util/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "Method name cannot be null or empty."

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2, p1, p2, p3}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a(ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "no"

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public static beginHttpRequest(Ljava/net/URL;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "beginHttpRequest(url=\'%s\') called"

    invoke-static {v0, v1, p0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Z

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/s;

    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-direct {v0, v1, p0}, Lcom/appdynamics/eumagent/runtime/s;-><init>(Lcom/appdynamics/eumagent/runtime/events/m;Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Exception while starting to track HTTP request"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v0, Lcom/appdynamics/eumagent/runtime/n;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/n;-><init>()V

    goto :goto_0
.end method

.method public static changeAppKey(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-nez v0, :cond_0

    const-string v0, "Ignoring Instrumentation.changeAppKey() invoked before Instrumentation.start() called."

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->l:Lcom/appdynamics/eumagent/runtime/f;

    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/f;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->o:Ljava/lang/String;

    sput-object p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->o:Ljava/lang/String;

    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    new-instance v2, Lcom/appdynamics/eumagent/runtime/events/c;

    invoke-direct {v2, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception while changing AppKey"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to changeAppKey"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static endCall(Lcom/appdynamics/eumagent/runtime/CallTracker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->endCall(Lcom/appdynamics/eumagent/runtime/CallTracker;Ljava/lang/Object;)V

    return-void
.end method

.method public static endCall(Lcom/appdynamics/eumagent/runtime/CallTracker;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "endCall(tracker=%s, returnValue=%s) called"

    invoke-static {v0, v1, p0, p1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/appdynamics/eumagent/runtime/CallTracker;->reportCallEndedWithReturnValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lcom/appdynamics/eumagent/runtime/CallTracker;->reportCallEnded()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception while reporting info point"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    return-void
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "leaveBreadcrumb(breadcrumb=\'%s\', mode=%d) called"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, p0, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "breadcrumb cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown BreadcrumbVisibility mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Z

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/events/g;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/events/g;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/q;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/q;->a(Lcom/appdynamics/eumagent/runtime/events/g;)V

    :cond_4
    if-ne p1, v2, :cond_2

    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception while reporting breadcrumb"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static reportMetric(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "reportMetric(name=\'%s\', value=%d) called"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/events/j;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/appdynamics/eumagent/runtime/events/j;-><init>(Ljava/lang/String;JLcom/appdynamics/eumagent/runtime/u;)V

    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception while reporting metric"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static setUserData(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/16 v3, 0x800

    if-eqz p2, :cond_0

    const-string v0, "yes"

    :goto_0
    const/4 v1, 0x1

    const-string v2, "setUserData(key=\'%s\', value=\'%s\', persist=\'%s\') called"

    invoke-static {v1, v2, p0, p1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "no"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key cannot have length > 2048"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value cannot have length > 2048"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Z

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/delayedapi/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/delayedapi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception while setting user data"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static start(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;

    monitor-enter v2

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(I)V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->loggingLevel:I

    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/util/c;->a(I)V

    sget-object v3, Lcom/appdynamics/eumagent/runtime/Instrumentation;->o:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->appKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instrumentation framework was already initialized with a different key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-class v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Agent version = 4.2.10.0, agent build = 6532cefd199135b490e9c346aa5d1cb9e50ceae7, appBuildID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", starting up with configuration ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Z

    sget-object v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-nez v5, :cond_2

    move v0, v1

    :cond_2
    const-string v1, "start called from activity: %s, initializationStarted = %s, instance is null = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Z

    iget v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->interactionCaptureMode:I

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->p:I

    if-eqz v0, :cond_5

    sget v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->p:I

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_7

    const/4 v0, 0x2

    const-string v1, "Current interaction capture mode %d is not supported"

    sget v3, Lcom/appdynamics/eumagent/runtime/Instrumentation;->p:I

    invoke-static {v0, v1, v3}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;I)V

    :cond_4
    :goto_0
    sget-object v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$1;

    invoke-direct {v1, v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v0, Lcom/appdynamics/eumagent/runtime/q;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    sget-object v4, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    iget-object v5, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->crashCallback:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/appdynamics/eumagent/runtime/q;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/appdynamics/eumagent/runtime/events/m;Lcom/appdynamics/eumagent/runtime/CrashReportCallback;)V

    sput-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/q;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "ADEum-Agent"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;

    invoke-direct {v1, p0, v2, v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;-><init>(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    const-class v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;

    monitor-exit v0

    return-void

    :cond_7
    :try_start_2
    sget v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->p:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    new-instance v0, Lcom/appdynamics/eumagent/runtime/k;

    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-direct {v0, v1}, Lcom/appdynamics/eumagent/runtime/k;-><init>(Lcom/appdynamics/eumagent/runtime/events/m;)V

    sput-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/k;

    :cond_8
    sget v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->p:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    new-instance v0, Lcom/appdynamics/eumagent/runtime/o;

    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-direct {v0, v1}, Lcom/appdynamics/eumagent/runtime/o;-><init>(Lcom/appdynamics/eumagent/runtime/events/m;)V

    sput-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->f:Lcom/appdynamics/eumagent/runtime/o;

    :cond_9
    sget v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->p:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    new-instance v0, Lcom/appdynamics/eumagent/runtime/b;

    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-direct {v0, v1}, Lcom/appdynamics/eumagent/runtime/b;-><init>(Lcom/appdynamics/eumagent/runtime/events/m;)V

    sput-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->e:Lcom/appdynamics/eumagent/runtime/b;

    :cond_a
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/k;

    if-nez v0, :cond_b

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->e:Lcom/appdynamics/eumagent/runtime/b;

    if-nez v0, :cond_b

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->f:Lcom/appdynamics/eumagent/runtime/o;

    if-eqz v0, :cond_4

    :cond_b
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/y;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/appdynamics/eumagent/runtime/y;

    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/k;

    sget-object v3, Lcom/appdynamics/eumagent/runtime/Instrumentation;->e:Lcom/appdynamics/eumagent/runtime/b;

    sget-object v4, Lcom/appdynamics/eumagent/runtime/Instrumentation;->f:Lcom/appdynamics/eumagent/runtime/o;

    invoke-direct {v0, v1, v3, v4}, Lcom/appdynamics/eumagent/runtime/y;-><init>(Lcom/appdynamics/eumagent/runtime/k;Lcom/appdynamics/eumagent/runtime/b;Lcom/appdynamics/eumagent/runtime/o;)V

    sput-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Lcom/appdynamics/eumagent/runtime/y;

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    sput-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Lcom/appdynamics/eumagent/runtime/y;

    const-string v0, "Fail to reflect mOnHierarchyChangeListener in ViewGroup class."

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static start(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->builder()Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withAppKey(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withContext(Landroid/content/Context;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->build()Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->start(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)V

    return-void
.end method

.method public static start(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->builder()Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withAppKey(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withContext(Landroid/content/Context;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withCollectorURL(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->build()Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->start(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)V

    return-void
.end method

.method public static start(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->builder()Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withAppKey(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withContext(Landroid/content/Context;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withCollectorURL(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withLoggingEnabled(Z)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->build()Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->start(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)V

    return-void
.end method

.method public static start(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->builder()Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withAppKey(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withContext(Landroid/content/Context;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withLoggingEnabled(Z)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->build()Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->start(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)V

    return-void
.end method

.method public static startTimer(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    const-string v0, "startTimer(name=\'%s\') called"

    invoke-static {v1, v0, p0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    new-instance v2, Lcom/appdynamics/eumagent/runtime/delayedapi/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/appdynamics/eumagent/runtime/delayedapi/b;-><init>(Ljava/lang/String;ZLcom/appdynamics/eumagent/runtime/u;)V

    invoke-virtual {v1, v2}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception while starting timer"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static stopTimer(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    const-string v0, "stopTimer(name=\'%s\') called"

    invoke-static {v1, v0, p0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    new-instance v2, Lcom/appdynamics/eumagent/runtime/delayedapi/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lcom/appdynamics/eumagent/runtime/delayedapi/b;-><init>(Ljava/lang/String;ZLcom/appdynamics/eumagent/runtime/u;)V

    invoke-virtual {v1, v2}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception while stopping timer"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
