.class final Lo/gc;
.super Ljava/lang/Object;


# static fields
.field private static volatile ˊ:Lo/eV;

.field private static final ˋ:Ljava/lang/Object;

.field private static ॱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/gc;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized ˎ(Landroid/content/Context;)V
    .locals 3

    const-class v2, Lo/gc;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/gc;->ॱ:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lo/gc;->ॱ:Landroid/content/Context;

    monitor-exit v2

    return-void

    :cond_0
    const-string v0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method static ˏ(Ljava/lang/String;Lo/gh;Z)Lo/gk;
    .locals 8

    :try_start_0
    sget-object v0, Lo/gc;->ˊ:Lo/eV;

    if-nez v0, :cond_1

    sget-object v0, Lo/gc;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lo/gc;->ˋ:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ˊ; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lo/gc;->ˊ:Lo/eV;

    if-nez v0, :cond_0

    sget-object v0, Lo/gc;->ॱ:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->ˏ:Lcom/google/android/gms/dynamite/DynamiteModule$if;

    const-string v2, "com.google.android.gms.googlecertificates"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˎ(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$if;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v1, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˏ(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/eW;->ॱ(Landroid/os/IBinder;)Lo/eV;

    move-result-object v0

    sput-object v0, Lo/gc;->ˊ:Lo/eV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    :try_start_2
    throw v7
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ˊ; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "module init"

    invoke-static {v0, v3}, Lo/gk;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)Lo/gk;

    move-result-object v0

    return-object v0

    :goto_0
    sget-object v0, Lo/gc;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lo/gm;

    invoke-direct {v3, p0, p1, p2}, Lo/gm;-><init>(Ljava/lang/String;Lo/gh;Z)V

    :try_start_3
    sget-object v0, Lo/gc;->ˊ:Lo/eV;

    sget-object v1, Lo/gc;->ॱ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lo/gt;->ˎ(Ljava/lang/Object;)Lo/gq;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lo/eV;->ˎ(Lo/gm;Lo/gq;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v4

    goto :goto_1

    :catch_1
    move-exception v5

    const-string v0, "GoogleCertificates"

    const-string v1, "Failed to get Google certificates from remote"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "module call"

    invoke-static {v0, v5}, Lo/gk;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)Lo/gk;

    move-result-object v0

    return-object v0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {}, Lo/gk;->ॱ()Lo/gk;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez p2, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/gc;->ˏ(Ljava/lang/String;Lo/gh;Z)Lo/gk;

    move-result-object v0

    iget-boolean v0, v0, Lo/gk;->ॱ:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {p0, p1, p2, v5}, Lo/gk;->ˊ(Ljava/lang/String;Lo/gh;ZZ)Lo/gk;

    move-result-object v0

    return-object v0
.end method
