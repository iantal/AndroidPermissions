.class Lcom/appdynamics/eumagent/runtime/InfoPointManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/events/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/InfoPointManager$Initializer;,
        Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;,
        Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;,
        Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;,
        Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;
    }
.end annotation


# static fields
.field static final b:Lcom/appdynamics/eumagent/runtime/CallTracker;


# instance fields
.field a:Ldalvik/system/DexClassLoader;

.field private final c:Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

.field private final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final e:Lcom/appdynamics/eumagent/runtime/d;

.field private final f:Landroid/content/Context;

.field private g:J

.field private h:Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;-><init>()V

    sput-object v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b:Lcom/appdynamics/eumagent/runtime/CallTracker;

    return-void
.end method

.method constructor <init>(Lcom/appdynamics/eumagent/runtime/events/m;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/appdynamics/eumagent/runtime/Instrumentation$a;Lcom/appdynamics/eumagent/runtime/d;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->g:J

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->c:Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->e:Lcom/appdynamics/eumagent/runtime/d;

    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->f:Landroid/content/Context;

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/p;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/m$b;)V

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/InfoPointManager;J)J
    .locals 1

    iput-wide p1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/InfoPointManager;Ljava/lang/ClassLoader;)Lcom/appdynamics/eumagent/runtime/InfoPointManager$Initializer;
    .locals 1

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a(Ljava/lang/ClassLoader;)Lcom/appdynamics/eumagent/runtime/InfoPointManager$Initializer;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/ClassLoader;)Lcom/appdynamics/eumagent/runtime/InfoPointManager$Initializer;
    .locals 1

    const-string v0, "com.appdynamics.eumagent.runtime.InfoPointInitializer"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$Initializer;

    return-object v0
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic b(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->c:Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.appdynamics.eumagent.runtime.InfoPointRegister"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error accessing total number of fields in InfoPointRegister"

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Lcom/appdynamics/eumagent/runtime/d;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->e:Lcom/appdynamics/eumagent/runtime/d;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "not-evaluated"

    return-object v0
.end method

.method static synthetic d(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->g:J

    return-wide v0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->e:Lcom/appdynamics/eumagent/runtime/d;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/eumagent/runtime/d;->b(J)V

    return-void
.end method

.method static synthetic e(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->d()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->c()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "%d classes support dynamic infopoints."

    invoke-static {v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;I)V

    if-nez v0, :cond_0

    const-string v0, "This application does not support dynamic infopoints. Scheduler not enabled."

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->e:Lcom/appdynamics/eumagent/runtime/d;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Safety flag for dynamic infopoints was not turned off. Disabling Scheduler."

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->h:Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;-><init>(Lcom/appdynamics/eumagent/runtime/InfoPointManager;B)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->h:Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;

    :cond_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->h:Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->h:Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->a(Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;J)J

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->h:Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->h:Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->a()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->e:Lcom/appdynamics/eumagent/runtime/d;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->e:Lcom/appdynamics/eumagent/runtime/d;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Safety flag for dynamic infopoints was not turned off. Assuming previous attempt to setup failed and disabling all future attempts"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->e:Lcom/appdynamics/eumagent/runtime/d;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/d;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const-string v2, "VersionCounter = %d has exceeded limit of %d. Not initializing info points"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v2, v0, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->e:Lcom/appdynamics/eumagent/runtime/d;

    invoke-virtual {v4}, Lcom/appdynamics/eumagent/runtime/d;->g()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;-><init>(Landroid/content/Context;JB)V

    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "Info point enabled, but dex file %s is missing. Not initializing info points"

    iget-object v1, v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->c:Ljava/io/File;

    invoke-static {v7, v0, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->d()V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->e:Lcom/appdynamics/eumagent/runtime/d;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/appdynamics/eumagent/runtime/d;->a(Z)V

    new-instance v3, Ldalvik/system/DexClassLoader;

    iget-object v4, v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v3, v4, v2, v5, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v3, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a:Ldalvik/system/DexClassLoader;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a:Ldalvik/system/DexClassLoader;

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a(Ljava/lang/ClassLoader;)Lcom/appdynamics/eumagent/runtime/InfoPointManager$Initializer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$Initializer;->initialize()V

    const/4 v2, 0x1

    const-string v3, "Total time taken to initialize info points = %d ms."

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->e:Lcom/appdynamics/eumagent/runtime/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/d;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error setting up info points"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->d()V

    goto/16 :goto_0
.end method
