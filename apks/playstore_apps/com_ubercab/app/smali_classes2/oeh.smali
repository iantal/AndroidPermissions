.class public Loeh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Loeh;
    .locals 1

    .line 32
    invoke-static {}, Loej;->a()Loeh;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Loeh;
    .locals 1

    .line 13
    invoke-static {}, Loeh;->e()Loeh;

    move-result-object v0

    return-object v0
.end method

.method private static e()Loeh;
    .locals 2

    :try_start_0
    const-string v0, "android.os.Build"

    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Loei;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loei;-><init>(Loeh$1;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 27
    :catch_0
    :cond_0
    new-instance v0, Loeh;

    invoke-direct {v0}, Loeh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
