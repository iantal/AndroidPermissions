.class public final Lϲ;
.super Ljava/lang/Object;


# static fields
.field private static zzget:Ljava/lang/String;

.field private static final zzgeu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lϲ;->zzget:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lϲ;->zzgeu:I

    return-void
.end method

.method public static zzamo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lϲ;->zzget:Ljava/lang/String;

    if-nez v0, :cond_0

    sget v0, Lϲ;->zzgeu:I

    invoke-static {v0}, Lϲ;->zzcj(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lϲ;->zzget:Ljava/lang/String;

    :cond_0
    sget-object v0, Lϲ;->zzget:Ljava/lang/String;

    return-object v0
.end method

.method private static zzcj(I)Ljava/lang/String;
    .locals 9

    if-gtz p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cmdline"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    :try_start_2
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v7

    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    move-object v5, v0

    invoke-static {v4}, Lʱ;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_0
    invoke-static {v4}, Lʱ;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-exception v8

    invoke-static {v4}, Lʱ;->closeQuietly(Ljava/io/Closeable;)V

    throw v8

    :goto_1
    return-object v5
.end method
