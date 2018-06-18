.class Lcom/appdynamics/eumagent/runtime/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/events/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/f$a;,
        Lcom/appdynamics/eumagent/runtime/f$b;,
        Lcom/appdynamics/eumagent/runtime/f$b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/appdynamics/eumagent/runtime/events/m;

.field private final d:Lcom/appdynamics/eumagent/runtime/f$b;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/appdynamics/eumagent/runtime/events/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appdynamics/eumagent/runtime/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appdynamics/eumagent/runtime/f;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/events/m;Lcom/appdynamics/eumagent/runtime/x;)V
    .locals 18

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/f;->j:Lcom/appdynamics/eumagent/runtime/events/e;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/f;->b:Landroid/content/Context;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/f;->c:Lcom/appdynamics/eumagent/runtime/events/m;

    new-instance v2, Lcom/appdynamics/eumagent/runtime/f$b;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/appdynamics/eumagent/runtime/f$b;-><init>(Lcom/appdynamics/eumagent/runtime/f;B)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/f;->d:Lcom/appdynamics/eumagent/runtime/f$b;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/f;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/appdynamics/eumagent/runtime/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/f;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/f;->e:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/appdynamics/eumagent/runtime/f;->b(Landroid/content/Context;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/appdynamics/eumagent/runtime/f;->f:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v10, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v12, v2

    new-instance v2, Lcom/appdynamics/eumagent/runtime/events/e;

    const-string v6, "4.2.10.0"

    const-string v7, "6532cefd199135b490e9c346aa5d1cb9e50ceae7"

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSize()I

    move-result v10

    int-to-long v10, v10

    mul-long/2addr v10, v12

    const-wide/32 v12, 0x100000

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/f;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/f;->f()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/appdynamics/eumagent/runtime/f;->g()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v15, "unknown"

    const-string v16, "unknown"

    invoke-virtual/range {p5 .. p5}, Lcom/appdynamics/eumagent/runtime/x;->a()Ljava/util/Map;

    move-result-object v17

    invoke-direct/range {v2 .. v17}, Lcom/appdynamics/eumagent/runtime/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/f;->j:Lcom/appdynamics/eumagent/runtime/events/e;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/appdynamics/eumagent/runtime/f;->i:Z

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/f;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/f;->h:Ljava/lang/String;

    const-class v2, Lcom/appdynamics/eumagent/runtime/events/t;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-virtual {v0, v2, v1}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/m$b;)V

    const-class v2, Lcom/appdynamics/eumagent/runtime/events/s;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-virtual {v0, v2, v1}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/m$b;)V

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/f;)Lcom/appdynamics/eumagent/runtime/events/m;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/f;->c:Lcom/appdynamics/eumagent/runtime/events/m;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "Unknown"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/appdynamics/eumagent/runtime/f;->a:Ljava/lang/String;

    const-string v2, "Error retrieving application version"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/appdynamics/eumagent/runtime/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/f;->d()V

    return-void
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "unknown"

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error determining carrier name"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "unknown"

    goto :goto_0
.end method

.method private d()V
    .locals 6

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/f;->h()Landroid/net/NetworkInfo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/f;->i:Z

    if-eqz v1, :cond_4

    const-string v0, "unavailable"

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/f;->j:Lcom/appdynamics/eumagent/runtime/events/e;

    iget-object v4, v1, Lcom/appdynamics/eumagent/runtime/events/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    :goto_1
    if-eqz v1, :cond_1

    new-instance v5, Lcom/appdynamics/eumagent/runtime/events/h;

    invoke-direct {v5, v0, v4}, Lcom/appdynamics/eumagent/runtime/events/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/f;->c:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-virtual {v4, v5}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/f;->j:Lcom/appdynamics/eumagent/runtime/events/e;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/events/e;->m:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/f;->j:Lcom/appdynamics/eumagent/runtime/events/e;

    iget-object v4, v1, Lcom/appdynamics/eumagent/runtime/events/e;->o:Ljava/util/Map;

    invoke-virtual {v1, v3, v0, v4}, Lcom/appdynamics/eumagent/runtime/events/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/events/e;

    move-result-object v1

    iput-object v1, p0, Lcom/appdynamics/eumagent/runtime/f;->j:Lcom/appdynamics/eumagent/runtime/events/e;

    const-string v1, "Connection has changed: {%s : %s}"

    invoke-static {v2, v1, v0, v3}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const-string v0, "offline"

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v0, "unknown"

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_0

    const-string v0, "mobile"

    goto :goto_0

    :pswitch_2
    const-string v0, "2g"

    goto :goto_2

    :pswitch_3
    const-string v0, "3g"

    goto :goto_2

    :pswitch_4
    const-string v0, "4g"

    goto :goto_2

    :pswitch_5
    const-string v0, "wifi"

    goto :goto_0

    :pswitch_6
    const-string v0, "wimax"

    goto :goto_0

    :pswitch_7
    const-string v0, "bluetooth"

    goto :goto_0

    :pswitch_8
    const-string v0, "ethernet"

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static e()Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const-string v0, "Unknown"

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "/proc/meminfo"

    const-string v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    :goto_2
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_3
.end method

.method private static f()Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "Unknown"

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    const-string v4, "r"

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3
.end method

.method private g()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/appdynamics/eumagent/runtime/f$a;

    invoke-direct {v1, p0}, Lcom/appdynamics/eumagent/runtime/f$a;-><init>(Lcom/appdynamics/eumagent/runtime/f;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method private h()Landroid/net/NetworkInfo;
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/f;->i:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/f;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/appdynamics/eumagent/runtime/f;->i:Z

    const-string v2, "Access to ConnectivityManager is denied"

    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Error determining connection type"

    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method final a()Lcom/appdynamics/eumagent/runtime/events/e;
    .locals 2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/f;->d:Lcom/appdynamics/eumagent/runtime/f$b;

    iget-boolean v0, v0, Lcom/appdynamics/eumagent/runtime/f$b;->a:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/f;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/f;->j:Lcom/appdynamics/eumagent/runtime/events/e;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to update network info"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Lcom/appdynamics/eumagent/runtime/CollectorChannel;)V
    .locals 2

    const-string v0, "ky"

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/f;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "an"

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/f;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "osn"

    const-string v1, "Android"

    invoke-virtual {p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bid"

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/f;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cap"

    const-string v1, "s:1"

    invoke-virtual {p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/t;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/appdynamics/eumagent/runtime/events/t;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/f;->j:Lcom/appdynamics/eumagent/runtime/events/e;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/events/t;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/events/e;->m:Ljava/lang/String;

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/events/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/appdynamics/eumagent/runtime/events/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/events/e;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/f;->j:Lcom/appdynamics/eumagent/runtime/events/e;

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appdynamics/eumagent/runtime/events/s;

    const-string v0, "App Start"

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/events/s;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/f;->d:Lcom/appdynamics/eumagent/runtime/f$b;

    :try_start_0
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/f$b;->b:Lcom/appdynamics/eumagent/runtime/f;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/f;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appdynamics/eumagent/runtime/f$b;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error registering ConnectionListener"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v0, "App Stop"

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/events/s;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/f;->d:Lcom/appdynamics/eumagent/runtime/f$b;

    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/f$b;->b:Lcom/appdynamics/eumagent/runtime/f;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/f;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appdynamics/eumagent/runtime/f$b;->a:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/f;->g:Ljava/lang/String;

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/util/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application name cannot be the empty string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/util/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application name is not valid. Package naming convention could be found in http://developer.android.com/guide/topics/manifest/manifest-element.html"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/f;->h:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/f;->g:Ljava/lang/String;

    return-object v0
.end method
