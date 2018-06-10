.class public final Lfex;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lfex;


# instance fields
.field private final c:Ldwf;

.field private final d:Lfeo;

.field private final e:Ljava/lang/String;

.field private final f:Lfhr;

.field private final g:Lfhs;

.field private final h:Lfht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfex;->a:Ljava/lang/Object;

    new-instance v0, Lfex;

    invoke-direct {v0}, Lfex;-><init>()V

    sget-object v1, Lfex;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lfex;->b:Lfex;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldwf;

    invoke-direct {v0}, Ldwf;-><init>()V

    iput-object v0, p0, Lfex;->c:Ldwf;

    new-instance v0, Lfeo;

    new-instance v2, Lfei;

    invoke-direct {v2}, Lfei;-><init>()V

    new-instance v3, Lfeh;

    invoke-direct {v3}, Lfeh;-><init>()V

    new-instance v4, Lfgv;

    invoke-direct {v4}, Lfgv;-><init>()V

    new-instance v5, Lflz;

    invoke-direct {v5}, Lflz;-><init>()V

    new-instance v6, Ldqe;

    invoke-direct {v6}, Ldqe;-><init>()V

    new-instance v7, Lfrm;

    invoke-direct {v7}, Lfrm;-><init>()V

    new-instance v8, Lfma;

    invoke-direct {v8}, Lfma;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfeo;-><init>(Lfei;Lfeh;Lfgv;Lflz;Ldqe;Lfrm;Lfma;)V

    iput-object v0, p0, Lfex;->d:Lfeo;

    invoke-static {}, Ldwf;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfex;->e:Ljava/lang/String;

    new-instance v0, Lfhr;

    invoke-direct {v0}, Lfhr;-><init>()V

    iput-object v0, p0, Lfex;->f:Lfhr;

    new-instance v0, Lfhs;

    invoke-direct {v0}, Lfhs;-><init>()V

    iput-object v0, p0, Lfex;->g:Lfhs;

    new-instance v0, Lfht;

    invoke-direct {v0}, Lfht;-><init>()V

    iput-object v0, p0, Lfex;->h:Lfht;

    return-void
.end method

.method public static a()Ldwf;
    .locals 1

    invoke-static {}, Lfex;->g()Lfex;

    move-result-object v0

    iget-object v0, v0, Lfex;->c:Ldwf;

    return-object v0
.end method

.method public static b()Lfeo;
    .locals 1

    invoke-static {}, Lfex;->g()Lfex;

    move-result-object v0

    iget-object v0, v0, Lfex;->d:Lfeo;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lfex;->g()Lfex;

    move-result-object v0

    iget-object v0, v0, Lfex;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lfhs;
    .locals 1

    invoke-static {}, Lfex;->g()Lfex;

    move-result-object v0

    iget-object v0, v0, Lfex;->g:Lfhs;

    return-object v0
.end method

.method public static e()Lfhr;
    .locals 1

    invoke-static {}, Lfex;->g()Lfex;

    move-result-object v0

    iget-object v0, v0, Lfex;->f:Lfhr;

    return-object v0
.end method

.method public static f()Lfht;
    .locals 1

    invoke-static {}, Lfex;->g()Lfex;

    move-result-object v0

    iget-object v0, v0, Lfex;->h:Lfht;

    return-object v0
.end method

.method private static g()Lfex;
    .locals 2

    sget-object v0, Lfex;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfex;->b:Lfex;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
