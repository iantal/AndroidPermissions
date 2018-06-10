.class public final Lemp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lemp;


# instance fields
.field private final c:Ldmk;

.field private final d:Lemh;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lemp;->a:Ljava/lang/Object;

    new-instance v0, Lemp;

    invoke-direct {v0}, Lemp;-><init>()V

    sget-object v1, Lemp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lemp;->b:Lemp;

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
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldmk;

    invoke-direct {v0}, Ldmk;-><init>()V

    iput-object v0, p0, Lemp;->c:Ldmk;

    new-instance v0, Lemh;

    new-instance v1, Lely;

    invoke-direct {v1}, Lely;-><init>()V

    new-instance v2, Lelx;

    invoke-direct {v2}, Lelx;-><init>()V

    new-instance v3, Leom;

    invoke-direct {v3}, Leom;-><init>()V

    new-instance v3, Letk;

    invoke-direct {v3}, Letk;-><init>()V

    new-instance v4, Ldgq;

    invoke-direct {v4}, Ldgq;-><init>()V

    new-instance v4, Leyv;

    invoke-direct {v4}, Leyv;-><init>()V

    new-instance v5, Letl;

    invoke-direct {v5}, Letl;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lemh;-><init>(Lely;Lelx;Letk;Leyv;)V

    iput-object v0, p0, Lemp;->d:Lemh;

    invoke-static {}, Ldmk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemp;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Ldmk;
    .locals 1

    invoke-static {}, Lemp;->d()Lemp;

    move-result-object v0

    iget-object v0, v0, Lemp;->c:Ldmk;

    return-object v0
.end method

.method public static b()Lemh;
    .locals 1

    invoke-static {}, Lemp;->d()Lemp;

    move-result-object v0

    iget-object v0, v0, Lemp;->d:Lemh;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lemp;->d()Lemp;

    move-result-object v0

    iget-object v0, v0, Lemp;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static d()Lemp;
    .locals 2

    sget-object v0, Lemp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lemp;->b:Lemp;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
