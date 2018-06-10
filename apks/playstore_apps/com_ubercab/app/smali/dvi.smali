.class public final Ldvi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# static fields
.field private static a:Lfpq;

.field private static final b:Ljava/lang/Object;

.field private static c:Ldvp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldvp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldvi;->b:Ljava/lang/Object;

    new-instance v0, Ldvj;

    invoke-direct {v0}, Ldvj;-><init>()V

    sput-object v0, Ldvi;->c:Ldvp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldvi;->a(Landroid/content/Context;)Lfpq;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lfpq;
    .locals 4

    sget-object v0, Ldvi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldvi;->a:Lfpq;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lfhv;->a(Landroid/content/Context;)V

    sget-object v1, Lfhv;->cs:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ldvc;->a(Landroid/content/Context;)Lfpq;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Ldum;

    new-instance v2, Lebv;

    invoke-direct {v2}, Lebv;-><init>()V

    invoke-direct {v1, v2}, Ldum;-><init>(Ldtl;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v3, "volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lfpq;

    new-instance v3, Ldxo;

    invoke-direct {v3, v2}, Ldxo;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3, v1}, Lfpq;-><init>(Ledt;Lfgu;)V

    invoke-virtual {p0}, Lfpq;->a()V

    :goto_0
    sput-object p0, Ldvi;->a:Lfpq;

    :cond_1
    sget-object p0, Ldvi;->a:Lfpq;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Ldxj;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Ldxj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Ldvq;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Ldvq;-><init>(Ldvj;)V

    new-instance v6, Ldvm;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Ldvm;-><init>(Ldvi;Ljava/lang/String;Ldvq;)V

    new-instance v12, Ldwj;

    invoke-direct {v12, v1}, Ldwj;-><init>(Ljava/lang/String;)V

    new-instance v13, Ldvo;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Ldvo;-><init>(Ldvi;ILjava/lang/String;Lfsj;Lfri;[BLjava/util/Map;Ldwj;)V

    invoke-static {}, Ldwj;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v13}, Lflq;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lflq;->a()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Ldwj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Ldmm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Ldvi;->a:Lfpq;

    invoke-virtual {v0, v13}, Lfpq;->a(Lflq;)Lflq;

    return-object v10
.end method

.method public final a(Ljava/lang/String;Ldvp;)Ldxj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ldvp<",
            "TT;>;)",
            "Ldxj<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ldxu;

    invoke-direct {v0}, Ldxu;-><init>()V

    sget-object v1, Ldvi;->a:Lfpq;

    new-instance v2, Ldvr;

    invoke-direct {v2, p1, v0}, Ldvr;-><init>(Ljava/lang/String;Ldxu;)V

    invoke-virtual {v1, v2}, Lfpq;->a(Lflq;)Lflq;

    new-instance p1, Ldvl;

    invoke-direct {p1, p0, p2}, Ldvl;-><init>(Ldvi;Ldvp;)V

    sget-object v1, Ldxp;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1}, Ldwz;->a(Ldxj;Ldwv;Ljava/util/concurrent/Executor;)Ldxj;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Ldvk;

    invoke-direct {v1, p0, p2}, Ldvk;-><init>(Ldvi;Ldvp;)V

    sget-object p2, Ldxp;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1, p2}, Ldwz;->a(Ldxj;Ljava/lang/Class;Ldwu;Ljava/util/concurrent/Executor;)Ldxj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Ldxj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ldxj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Ldvi;->a(ILjava/lang/String;Ljava/util/Map;[B)Ldxj;

    move-result-object p1

    return-object p1
.end method
