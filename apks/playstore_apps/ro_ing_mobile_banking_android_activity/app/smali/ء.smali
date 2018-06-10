.class final Lء;
.super Ljava/lang/Object;


# static fields
.field private static zzfky:Lﯿ;

.field private static final zzfkz:Ljava/lang/Object;

.field private static zzfla:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lء;->zzfkz:Ljava/lang/Object;

    return-void
.end method

.method private static zza(Ljava/lang/String;Lڎ;Z)Z
    .locals 3

    invoke-static {}, Lء;->zzafz()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lء;->zzfla:Landroid/content/Context;

    invoke-static {v0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v2, Lcom/google/android/gms/common/zzn;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/common/zzn;-><init>(Ljava/lang/String;Lڎ;Z)V

    sget-object v0, Lء;->zzfky:Lﯿ;

    sget-object v1, Lء;->zzfla:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lᴄ;->zzz(Ljava/lang/Object;)Lᴛ;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lﯿ;->zza(Lcom/google/android/gms/common/zzn;Lᴛ;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v2

    const-string v0, "GoogleCertificates"

    const-string v1, "Failed to get Google certificates from remote"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method private static zzafz()Z
    .locals 6

    sget-object v0, Lء;->zzfky:Lﯿ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lء;->zzfla:Landroid/content/Context;

    invoke-static {v0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lء;->zzfkz:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lء;->zzfky:Lﯿ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lء;->zzfla:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgwz:Lcom/google/android/gms/dynamite/DynamiteModule$ˎ;

    const-string v2, "com.google.android.gms.googlecertificates"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$ˎ;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v1, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzhb(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lﺘ;->zzan(Landroid/os/IBinder;)Lﯿ;

    move-result-object v0

    sput-object v0, Lء;->zzfky:Lﯿ;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ˋ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v0, "GoogleCertificates"

    const-string v1, "Failed to load com.google.android.gms.googlecertificates"

    :try_start_2
    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method static ˎ(Ljava/lang/String;Lڎ;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lء;->zza(Ljava/lang/String;Lڎ;Z)Z

    move-result v0

    return v0
.end method

.method static declared-synchronized ˏ(Landroid/content/Context;)V
    .locals 3

    const-class v2, Lء;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lء;->zzfla:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lء;->zzfla:Landroid/content/Context;

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

.method static ॱ(Ljava/lang/String;Lڎ;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lء;->zza(Ljava/lang/String;Lڎ;Z)Z

    move-result v0

    return v0
.end method
