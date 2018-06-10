.class public final Lcom/paypal/android/sdk/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static a:Lcom/paypal/android/sdk/bh; = null

.field public static b:Lcom/paypal/android/sdk/bd; = null

.field private static final c:Ljava/lang/String; = "ao"

.field private static final d:Ljava/lang/Object;

.field private static e:Lcom/paypal/android/sdk/az;

.field private static f:Lcom/paypal/android/sdk/ao;


# instance fields
.field private A:Z

.field private B:Z

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:I

.field private l:I

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Lcom/paypal/android/sdk/ax;

.field private p:Lcom/paypal/android/sdk/ba;

.field private q:Lcom/paypal/android/sdk/ba;

.field private r:Ljava/util/Map;

.field private s:Landroid/location/Location;

.field private t:Ljava/util/Timer;

.field private u:Landroid/os/Handler;

.field private v:Lcom/paypal/android/sdk/ar;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/ao;->d:Ljava/lang/Object;

    new-instance v0, Lcom/paypal/android/sdk/az;

    invoke-direct {v0}, Lcom/paypal/android/sdk/az;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/ao;->e:Lcom/paypal/android/sdk/az;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/ao;->A:Z

    iput-boolean v0, p0, Lcom/paypal/android/sdk/ao;->B:Z

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/ao;)I
    .locals 2

    iget v0, p0, Lcom/paypal/android/sdk/ao;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/paypal/android/sdk/ao;->l:I

    return v0
.end method

.method private static a(Landroid/content/Context;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    return-wide v0
.end method

.method public static a()Lcom/paypal/android/sdk/ao;
    .locals 2

    sget-object v0, Lcom/paypal/android/sdk/ao;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/paypal/android/sdk/ao;->f:Lcom/paypal/android/sdk/ao;

    if-nez v1, :cond_0

    new-instance v1, Lcom/paypal/android/sdk/ao;

    invoke-direct {v1}, Lcom/paypal/android/sdk/ao;-><init>()V

    sput-object v1, Lcom/paypal/android/sdk/ao;->f:Lcom/paypal/android/sdk/ao;

    :cond_0
    sget-object v1, Lcom/paypal/android/sdk/ao;->f:Lcom/paypal/android/sdk/ao;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    const-string v1, "Known SecurityException on some devices"

    invoke-static {v0, v1, p0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/paypal/android/sdk/ao;->r:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/paypal/android/sdk/ao;->x:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/paypal/android/sdk/ao;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const-string v0, "PRD"

    const-string v1, "Using custom pairing id"

    invoke-static {p2, v0, v1}, Lcom/paypal/android/sdk/aw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/paypal/android/sdk/ao;->h()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/paypal/android/sdk/ao;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/paypal/android/sdk/ao;->e()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/ao;->i()Ljava/lang/String;

    return-object p1
.end method

.method private static a(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v3, -0x80000000

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v4, "00:00:00:00:00:00"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x1

    const/high16 v5, -0x80000000

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    if-ge v5, v6, :cond_2

    move v3, v2

    move v5, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/ScanResult;

    iget-object p0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method

.method private a(Lcom/paypal/android/sdk/ax;)V
    .locals 8

    iput-object p1, p0, Lcom/paypal/android/sdk/ao;->o:Lcom/paypal/android/sdk/ax;

    sget-object p1, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    const-string v0, "Configuration loaded"

    invoke-static {p1, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URL:     "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/ao;->o:Lcom/paypal/android/sdk/ax;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/ax;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/ao;->o:Lcom/paypal/android/sdk/ax;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/ax;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/android/sdk/ao;->j()V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/ao;->t:Ljava/util/Timer;

    iget-object p1, p0, Lcom/paypal/android/sdk/ao;->o:Lcom/paypal/android/sdk/ax;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/ax;->c()J

    move-result-wide v0

    iget-object p1, p0, Lcom/paypal/android/sdk/ao;->o:Lcom/paypal/android/sdk/ax;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/ax;->d()J

    move-result-wide v2

    iget-object p1, p0, Lcom/paypal/android/sdk/ao;->o:Lcom/paypal/android/sdk/ax;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/ax;->e()J

    move-result-wide v4

    sget-object p1, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Sending logRiskMetadata every "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " seconds."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sessionTimeout set to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " seconds."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "compTimeout set to    "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " seconds."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    mul-long v0, v0, v6

    iput-wide v0, p0, Lcom/paypal/android/sdk/ao;->i:J

    mul-long v4, v4, v6

    iput-wide v4, p0, Lcom/paypal/android/sdk/ao;->j:J

    mul-long v2, v2, v6

    invoke-static {v2, v3}, Lcom/paypal/android/sdk/bb;->a(J)V

    return-void
.end method

.method private a(Lcom/paypal/android/sdk/ba;Lcom/paypal/android/sdk/ba;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/ao;->r:Ljava/util/Map;

    iput-object v0, p1, Lcom/paypal/android/sdk/ba;->ag:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/paypal/android/sdk/ba;->a(Lcom/paypal/android/sdk/ba;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/android/sdk/ba;->a()Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "appGuid"

    iget-object v1, p0, Lcom/paypal/android/sdk/ao;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "libraryVersion"

    invoke-static {}, Lcom/paypal/android/sdk/ao;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "additionalData"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dyson Risk Data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/ao;->o:Lcom/paypal/android/sdk/ax;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/paypal/android/sdk/ao;->o:Lcom/paypal/android/sdk/ax;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/ax;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "release"

    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "https://svcs.paypal.com/AccessControl/LogRiskMetadata"

    :cond_2
    iget-object v0, p0, Lcom/paypal/android/sdk/ao;->o:Lcom/paypal/android/sdk/ax;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ax;->h()Z

    move-result v0

    sget-object v1, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new LogRiskMetadataRequest to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "endpointIsStage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " (using SSL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/paypal/android/sdk/bl;

    iget-object v2, p0, Lcom/paypal/android/sdk/ao;->u:Landroid/os/Handler;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/paypal/android/sdk/bl;-><init>(Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;Z)V

    iget-boolean p1, p0, Lcom/paypal/android/sdk/ao;->B:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/paypal/android/sdk/ao;->A:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/paypal/android/sdk/bl;->a()V

    return-void

    :cond_3
    invoke-static {}, Lcom/paypal/android/sdk/bo;->a()Lcom/paypal/android/sdk/bo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/paypal/android/sdk/bo;->a(Lcom/paypal/android/sdk/bn;)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/paypal/android/sdk/ao;)I
    .locals 0

    iget p0, p0, Lcom/paypal/android/sdk/ao;->l:I

    return p0
.end method

.method private static b(Landroid/content/Context;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    return-wide v0
.end method

.method static synthetic c(Lcom/paypal/android/sdk/ao;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/sdk/ao;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Dyson/%S (%S %S)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "3.6.0.release"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Android"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/paypal/android/sdk/ao;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/sdk/ao;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/paypal/android/sdk/ao;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/sdk/ao;->u:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/paypal/android/sdk/aw;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://b.stats.paypal.com/counter.cgi?p="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/ao;->v:Lcom/paypal/android/sdk/ar;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/paypal/android/sdk/ao;->v:Lcom/paypal/android/sdk/ar;

    sget-object v2, Lcom/paypal/android/sdk/ar;->a:Lcom/paypal/android/sdk/ar;

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/paypal/android/sdk/ao;->v:Lcom/paypal/android/sdk/ar;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/ar;->a()I

    move-result v1

    iget-object v2, p0, Lcom/paypal/android/sdk/ao;->x:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "Beacon pairing id empty"

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/paypal/android/sdk/ao;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&i="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/paypal/android/sdk/aw;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    const-string v2, "emptyIp"

    invoke-static {v2}, Lcom/paypal/android/sdk/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&t="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    const-string v4, "error reading property file"

    invoke-static {v3, v4, v2}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&t="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&a="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Beacon Request URL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/paypal/android/sdk/bj;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/paypal/android/sdk/ao;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/android/sdk/ao;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/android/sdk/ao;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/paypal/android/sdk/aw;->a(Landroid/content/Context;)Lcom/paypal/android/sdk/as;

    move-result-object v7

    iget-object v8, p0, Lcom/paypal/android/sdk/ao;->u:Landroid/os/Handler;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/paypal/android/sdk/bj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/as;Landroid/os/Handler;)V

    iget-boolean v2, p0, Lcom/paypal/android/sdk/ao;->B:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/paypal/android/sdk/ao;->A:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/paypal/android/sdk/bj;->a()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/paypal/android/sdk/bo;->a()Lcom/paypal/android/sdk/bo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/paypal/android/sdk/bo;->a(Lcom/paypal/android/sdk/bn;)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    const-string v0, "Beacon not recognize host app"

    return-object v0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/ao;->t:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/ao;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method private k()Lcom/paypal/android/sdk/ba;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->g:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Lcom/paypal/android/sdk/ba;

    invoke-direct {v3}, Lcom/paypal/android/sdk/ba;-><init>()V

    :try_start_0
    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->o:Lcom/paypal/android/sdk/ax;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ax;->i()Lcom/paypal/android/sdk/au;

    move-result-object v4

    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->g:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/telephony/TelephonyManager;

    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->g:Landroid/content/Context;

    const-string/jumbo v6, "wifi"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/wifi/WifiManager;

    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->g:Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v7, v1, Lcom/paypal/android/sdk/ao;->g:Landroid/content/Context;

    const-string v8, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v7, v8}, Lcom/paypal/android/sdk/aw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    iget-object v8, v1, Lcom/paypal/android/sdk/ao;->g:Landroid/content/Context;

    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v8, v9}, Lcom/paypal/android/sdk/aw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->g:Landroid/content/Context;

    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v9}, Lcom/paypal/android/sdk/aw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->g:Landroid/content/Context;

    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v10}, Lcom/paypal/android/sdk/aw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x1

    :goto_3
    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->g:Landroid/content/Context;

    const-string v11, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v11}, Lcom/paypal/android/sdk/aw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_0
    const-string v0, "cdma"

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->z:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3b

    if-eqz v10, :cond_5

    :try_start_1
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    const-class v13, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-static {v0, v13}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3b

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v13, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    const-string v14, "Known SecurityException on some devices: "

    :goto_4
    invoke-static {v13, v14, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_5
    move-object v0, v2

    :goto_5
    move-object v13, v0

    move-object v14, v2

    goto :goto_a

    :pswitch_1
    const-string v0, "gsm"

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->z:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3b

    if-eqz v10, :cond_6

    :try_start_3
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    const-class v13, Landroid/telephony/gsm/GsmCellLocation;

    invoke-static {v0, v13}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3b

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v13, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    const-string v14, "Known SecurityException on some devices: "

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_6
    move-object v14, v0

    move-object v13, v2

    goto :goto_a

    :pswitch_2
    const-string v0, "none"

    :goto_7
    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->z:Ljava/lang/String;

    goto :goto_9

    :goto_8
    const-string/jumbo v13, "unknown ("

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ")"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_9
    move-object v13, v2

    move-object v14, v13

    :goto_a
    const-string v0, "3.6.0.release"

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->g:Ljava/lang/String;

    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->n:Ljava/lang/String;

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->h:Ljava/lang/String;

    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->o:Lcom/paypal/android/sdk/ax;

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_b

    :cond_7
    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->o:Lcom/paypal/android/sdk/ax;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ax;->b()Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->i:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3b

    :try_start_5
    sget-object v0, Lcom/paypal/android/sdk/av;->u:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v2, v3, Lcom/paypal/android/sdk/ba;->x:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_6
    sget-object v15, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v2, "Exception Thrown in "

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/paypal/android/sdk/av;->u:Lcom/paypal/android/sdk/av;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3b

    :cond_8
    :goto_c
    :try_start_7
    sget-object v0, Lcom/paypal/android/sdk/av;->a:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->h:Ljava/lang/String;

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->a:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    :try_start_8
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "Exception Thrown in "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Lcom/paypal/android/sdk/av;->a:Lcom/paypal/android/sdk/av;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3b

    :cond_9
    :goto_d
    :try_start_9
    sget-object v0, Lcom/paypal/android/sdk/av;->C:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    if-eqz v0, :cond_a

    move/from16 v16, v11

    move-object/from16 v17, v12

    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v3, Lcom/paypal/android/sdk/ba;->H:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_e

    :cond_a
    move/from16 v16, v11

    move-object/from16 v17, v12

    goto :goto_f

    :catch_5
    move-exception v0

    move/from16 v16, v11

    move-object/from16 v17, v12

    :goto_e
    :try_start_b
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/av;->C:Lcom/paypal/android/sdk/av;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3b

    :goto_f
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/paypal/android/sdk/ao;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v3, Lcom/paypal/android/sdk/ba;->H:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->ad:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    :try_start_d
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/av;->X:Lcom/paypal/android/sdk/av;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3b

    :goto_10
    :try_start_e
    sget-object v0, Lcom/paypal/android/sdk/av;->M:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->x:Ljava/lang/String;

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->T:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_11

    :catch_7
    move-exception v0

    :try_start_f
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/av;->M:Lcom/paypal/android/sdk/av;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3b

    :cond_b
    :goto_11
    :try_start_10
    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->o:Lcom/paypal/android/sdk/ax;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ax;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/paypal/android/sdk/aw;->a(Lcom/paypal/android/sdk/ba;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->ah:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_12

    :catch_8
    move-exception v0

    :try_start_11
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/av;->aa:Lcom/paypal/android/sdk/av;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3b

    :goto_12
    :try_start_12
    sget-object v0, Lcom/paypal/android/sdk/av;->v:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/paypal/android/sdk/ba;->z:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_13

    :catch_9
    move-exception v0

    :try_start_13
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/av;->v:Lcom/paypal/android/sdk/av;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3b

    :cond_c
    :goto_13
    :try_start_14
    sget-object v0, Lcom/paypal/android/sdk/av;->K:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->v:Lcom/paypal/android/sdk/ar;

    if-nez v0, :cond_d

    sget-object v0, Lcom/paypal/android/sdk/ar;->a:Lcom/paypal/android/sdk/ar;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ar;->a()I

    move-result v0

    :goto_14
    iput v0, v3, Lcom/paypal/android/sdk/ba;->P:I

    goto :goto_15

    :cond_d
    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->v:Lcom/paypal/android/sdk/ar;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ar;->a()I

    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    goto :goto_14

    :catch_a
    move-exception v0

    :try_start_15
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/av;->K:Lcom/paypal/android/sdk/av;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3b

    :cond_e
    :goto_15
    :try_start_16
    sget-object v0, Lcom/paypal/android/sdk/av;->L:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->w:Ljava/lang/String;

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->Q:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    goto :goto_16

    :catch_b
    move-exception v0

    :try_start_17
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/av;->L:Lcom/paypal/android/sdk/av;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3b

    :cond_f
    :goto_16
    :try_start_18
    sget-object v0, Lcom/paypal/android/sdk/av;->t:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->z:Ljava/lang/String;

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->X:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    goto :goto_17

    :catch_c
    move-exception v0

    :try_start_19
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/av;->t:Lcom/paypal/android/sdk/av;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3b

    :cond_10
    :goto_17
    :try_start_1a
    sget-object v0, Lcom/paypal/android/sdk/av;->Q:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->W:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    goto :goto_18

    :catch_d
    move-exception v0

    :try_start_1b
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/av;->Q:Lcom/paypal/android/sdk/av;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3b

    :cond_11
    :goto_18
    :try_start_1c
    sget-object v0, Lcom/paypal/android/sdk/av;->k:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iput-wide v11, v3, Lcom/paypal/android/sdk/ba;->n:J
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    goto :goto_19

    :catch_e
    move-exception v0

    :try_start_1d
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/av;->k:Lcom/paypal/android/sdk/av;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_19
    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/paypal/android/sdk/aw;->a(Landroid/content/Context;)Lcom/paypal/android/sdk/as;

    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3b

    :try_start_1e
    sget-object v0, Lcom/paypal/android/sdk/av;->b:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lcom/paypal/android/sdk/as;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->b:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_f

    goto :goto_1a

    :catch_f
    move-exception v0

    :try_start_1f
    sget-object v9, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Exception Thrown in "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/paypal/android/sdk/av;->b:Lcom/paypal/android/sdk/av;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3b

    :cond_13
    :goto_1a
    :try_start_20
    sget-object v0, Lcom/paypal/android/sdk/av;->c:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lcom/paypal/android/sdk/as;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->c:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10

    goto :goto_1b

    :catch_10
    move-exception v0

    :try_start_21
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/av;->c:Lcom/paypal/android/sdk/av;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3b

    :cond_14
    :goto_1b
    const/4 v2, -0x1

    :try_start_22
    sget-object v0, Lcom/paypal/android/sdk/av;->d:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v13, :cond_15

    const/4 v0, -0x1

    goto :goto_1c

    :cond_15
    invoke-virtual {v13}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    :goto_1c
    iput v0, v3, Lcom/paypal/android/sdk/ba;->d:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_11

    goto :goto_1d

    :catch_11
    move-exception v0

    :try_start_23
    sget-object v9, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Exception Thrown in "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/paypal/android/sdk/av;->d:Lcom/paypal/android/sdk/av;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3b

    :cond_16
    :goto_1d
    :try_start_24
    sget-object v0, Lcom/paypal/android/sdk/av;->G:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v13, :cond_17

    const/4 v0, -0x1

    goto :goto_1e

    :cond_17
    invoke-virtual {v13}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    :goto_1e
    iput v0, v3, Lcom/paypal/android/sdk/ba;->N:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_12

    goto :goto_1f

    :catch_12
    move-exception v0

    :try_start_25
    sget-object v9, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Exception Thrown in "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/paypal/android/sdk/av;->G:Lcom/paypal/android/sdk/av;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3b

    :cond_18
    :goto_1f
    :try_start_26
    sget-object v0, Lcom/paypal/android/sdk/av;->H:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v13, :cond_19

    const/4 v0, -0x1

    goto :goto_20

    :cond_19
    invoke-virtual {v13}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    :goto_20
    iput v0, v3, Lcom/paypal/android/sdk/ba;->M:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_13

    goto :goto_21

    :catch_13
    move-exception v0

    :try_start_27
    sget-object v9, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Exception Thrown in "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/paypal/android/sdk/av;->H:Lcom/paypal/android/sdk/av;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3b

    :cond_1a
    :goto_21
    :try_start_28
    sget-object v0, Lcom/paypal/android/sdk/av;->e:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez v7, :cond_1b

    const/4 v0, 0x0

    goto :goto_22

    :cond_1b
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    :goto_22
    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->e:Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_14

    goto :goto_23

    :catch_14
    move-exception v0

    :try_start_29
    sget-object v9, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Exception Thrown in "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/paypal/android/sdk/av;->e:Lcom/paypal/android/sdk/av;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3b

    :cond_1c
    :goto_23
    :try_start_2a
    sget-object v0, Lcom/paypal/android/sdk/av;->Z:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v10, :cond_1d

    invoke-static {v6}, Lcom/paypal/android/sdk/ao;->a(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_24

    :cond_1d
    const/4 v0, 0x0

    :goto_24
    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->af:Ljava/util/List;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_15

    goto :goto_25

    :catch_15
    move-exception v0

    :try_start_2b
    sget-object v6, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Exception Thrown in "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/paypal/android/sdk/av;->Z:Lcom/paypal/android/sdk/av;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_3b

    :cond_1e
    :goto_25
    :try_start_2c
    sget-object v0, Lcom/paypal/android/sdk/av;->f:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez v14, :cond_1f

    const/4 v0, -0x1

    goto :goto_26

    :cond_1f
    invoke-virtual {v14}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    :goto_26
    iput v0, v3, Lcom/paypal/android/sdk/ba;->f:I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_16

    goto :goto_27

    :catch_16
    move-exception v0

    :try_start_2d
    sget-object v6, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Exception Thrown in "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/paypal/android/sdk/av;->f:Lcom/paypal/android/sdk/av;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_3b

    :cond_20
    :goto_27
    :try_start_2e
    sget-object v0, Lcom/paypal/android/sdk/av;->F:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->O:Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_17

    goto :goto_28

    :catch_17
    move-exception v0

    :try_start_2f
    sget-object v6, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Exception Thrown in "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/paypal/android/sdk/av;->F:Lcom/paypal/android/sdk/av;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_3b

    :cond_21
    :goto_28
    :try_start_30
    sget-object v0, Lcom/paypal/android/sdk/av;->g:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-nez v8, :cond_22

    const/4 v0, 0x0

    goto :goto_29

    :cond_22
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :goto_29
    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->j:Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_18

    goto :goto_2a

    :catch_18
    move-exception v0

    :try_start_31
    sget-object v6, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception Thrown in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/paypal/android/sdk/av;->g:Lcom/paypal/android/sdk/av;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_3b

    :cond_23
    :goto_2a
    :try_start_32
    sget-object v0, Lcom/paypal/android/sdk/av;->h:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v16, :cond_24

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_24
    const/4 v0, 0x0

    :goto_2b
    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->k:Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_19

    goto :goto_2c

    :catch_19
    move-exception v0

    :try_start_33
    sget-object v6, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception Thrown in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/paypal/android/sdk/av;->h:Lcom/paypal/android/sdk/av;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_3b

    :cond_25
    :goto_2c
    :try_start_34
    sget-object v0, Lcom/paypal/android/sdk/av;->i:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->l:Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_1a

    goto :goto_2d

    :catch_1a
    move-exception v0

    :try_start_35
    sget-object v6, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception Thrown in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/paypal/android/sdk/av;->i:Lcom/paypal/android/sdk/av;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_3b

    :cond_26
    :goto_2d
    :try_start_36
    sget-object v0, Lcom/paypal/android/sdk/av;->j:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->m:Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_1b

    goto :goto_2e

    :catch_1b
    move-exception v0

    :try_start_37
    sget-object v6, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception Thrown in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/paypal/android/sdk/av;->j:Lcom/paypal/android/sdk/av;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_3b

    :cond_27
    :goto_2e
    :try_start_38
    sget-object v0, Lcom/paypal/android/sdk/av;->l:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/paypal/android/sdk/aw;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->o:Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_1c

    goto :goto_2f

    :catch_1c
    move-exception v0

    :try_start_39
    sget-object v6, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception Thrown in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/paypal/android/sdk/av;->l:Lcom/paypal/android/sdk/av;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_3b

    :cond_28
    :goto_2f
    :try_start_3a
    sget-object v0, Lcom/paypal/android/sdk/av;->U:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/paypal/android/sdk/aw;->a(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->p:Ljava/util/List;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_1d

    goto :goto_30

    :catch_1d
    move-exception v0

    :try_start_3b
    sget-object v6, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception Thrown in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/paypal/android/sdk/av;->U:Lcom/paypal/android/sdk/av;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_3b

    :cond_29
    :goto_30
    :try_start_3c
    sget-object v0, Lcom/paypal/android/sdk/av;->n:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/paypal/android/sdk/aw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->r:Ljava/lang/String;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1e

    goto :goto_31

    :catch_1e
    move-exception v0

    :try_start_3d
    sget-object v6, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception Thrown in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/paypal/android/sdk/av;->n:Lcom/paypal/android/sdk/av;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_3b

    :cond_2a
    :goto_31
    :try_start_3e
    sget-object v0, Lcom/paypal/android/sdk/av;->o:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->s:Ljava/lang/String;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_1f

    goto :goto_32

    :catch_1f
    move-exception v0

    :try_start_3f
    sget-object v6, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception Thrown in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/paypal/android/sdk/av;->o:Lcom/paypal/android/sdk/av;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_3b

    :cond_2b
    :goto_32
    :try_start_40
    sget-object v0, Lcom/paypal/android/sdk/av;->p:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->t:Ljava/lang/String;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_20

    goto :goto_33

    :catch_20
    move-exception v0

    :try_start_41
    sget-object v6, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception Thrown in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/paypal/android/sdk/av;->p:Lcom/paypal/android/sdk/av;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_3b

    :cond_2c
    :goto_33
    :try_start_42
    sget-object v0, Lcom/paypal/android/sdk/av;->q:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->s:Landroid/location/Location;

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_34

    :cond_2d
    new-instance v0, Landroid/location/Location;

    iget-object v6, v1, Lcom/paypal/android/sdk/ao;->s:Landroid/location/Location;

    invoke-direct {v0, v6}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_34
    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->u:Landroid/location/Location;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_21

    goto :goto_35

    :catch_21
    move-exception v0

    :try_start_43
    sget-object v6, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception Thrown in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/paypal/android/sdk/av;->q:Lcom/paypal/android/sdk/av;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_3b

    :cond_2e
    :goto_35
    :try_start_44
    sget-object v0, Lcom/paypal/android/sdk/av;->r:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-nez v14, :cond_2f

    goto :goto_36

    :cond_2f
    invoke-virtual {v14}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    :goto_36
    iput v2, v3, Lcom/paypal/android/sdk/ba;->v:I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_22

    goto :goto_37

    :catch_22
    move-exception v0

    :try_start_45
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Exception Thrown in "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/paypal/android/sdk/av;->r:Lcom/paypal/android/sdk/av;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_3b

    :cond_30
    :goto_37
    :try_start_46
    sget-object v0, Lcom/paypal/android/sdk/av;->s:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_32

    if-nez v7, :cond_31

    const/4 v2, 0x0

    goto :goto_38

    :cond_31
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    :goto_38
    iput-object v2, v3, Lcom/paypal/android/sdk/ba;->w:Ljava/lang/String;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_23

    goto :goto_39

    :catch_23
    move-exception v0

    :try_start_47
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Exception Thrown in "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/paypal/android/sdk/av;->s:Lcom/paypal/android/sdk/av;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_3b

    :cond_32
    :goto_39
    :try_start_48
    sget-object v0, Lcom/paypal/android/sdk/av;->u:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->y:Ljava/lang/String;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_24

    goto :goto_3a

    :catch_24
    move-exception v0

    :try_start_49
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Exception Thrown in "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/paypal/android/sdk/av;->u:Lcom/paypal/android/sdk/av;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_3b

    :cond_33
    :goto_3a
    :try_start_4a
    sget-object v0, Lcom/paypal/android/sdk/av;->w:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/paypal/android/sdk/bb;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->A:Ljava/lang/String;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_25

    goto :goto_3b

    :catch_25
    move-exception v0

    :try_start_4b
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Exception Thrown in "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/paypal/android/sdk/av;->w:Lcom/paypal/android/sdk/av;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_3b

    :cond_34
    :goto_3b
    :try_start_4c
    sget-object v0, Lcom/paypal/android/sdk/av;->x:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Landroid/telephony/ServiceState;

    invoke-direct {v0}, Landroid/telephony/ServiceState;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result v0

    iput-boolean v0, v3, Lcom/paypal/android/sdk/ba;->B:Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_26

    goto :goto_3c

    :catch_26
    move-exception v0

    :try_start_4d
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Exception Thrown in "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/paypal/android/sdk/av;->x:Lcom/paypal/android/sdk/av;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_3b

    :cond_35
    :goto_3c
    :try_start_4e
    sget-object v0, Lcom/paypal/android/sdk/av;->y:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v5}, Lcom/paypal/android/sdk/ao;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->C:Ljava/lang/String;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_27

    goto :goto_3d

    :catch_27
    move-exception v0

    :try_start_4f
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Exception Thrown in "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/paypal/android/sdk/av;->y:Lcom/paypal/android/sdk/av;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_3b

    :cond_36
    :goto_3d
    :try_start_50
    sget-object v0, Lcom/paypal/android/sdk/av;->P:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_38

    if-eqz v16, :cond_37

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_3e

    :cond_37
    const/4 v2, 0x0

    :goto_3e
    iput-object v2, v3, Lcom/paypal/android/sdk/ba;->D:Ljava/lang/String;

    :cond_38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_3a

    if-eqz v16, :cond_39

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v2

    goto :goto_3f

    :cond_39
    const/4 v2, 0x0

    :goto_3f
    iput-object v2, v3, Lcom/paypal/android/sdk/ba;->Y:Ljava/lang/String;

    goto :goto_40

    :cond_3a
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->Y:Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_28

    goto :goto_40

    :catch_28
    move-exception v0

    :try_start_51
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Exception Thrown in "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/paypal/android/sdk/av;->P:Lcom/paypal/android/sdk/av;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_3b

    :goto_40
    :try_start_52
    sget-object v0, Lcom/paypal/android/sdk/av;->z:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.telephony"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/paypal/android/sdk/ba;->E:Z
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_29

    goto :goto_41

    :catch_29
    move-exception v0

    :try_start_53
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Exception Thrown in "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/paypal/android/sdk/av;->z:Lcom/paypal/android/sdk/av;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_3b

    :cond_3b
    :goto_41
    :try_start_54
    sget-object v0, Lcom/paypal/android/sdk/av;->A:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-nez v7, :cond_3c

    const/4 v2, 0x0

    goto :goto_42

    :cond_3c
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    :goto_42
    iput-object v2, v3, Lcom/paypal/android/sdk/ba;->F:Ljava/lang/String;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_2a

    goto :goto_43

    :catch_2a
    move-exception v0

    :try_start_55
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception Thrown in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/paypal/android/sdk/av;->A:Lcom/paypal/android/sdk/av;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_3b

    :cond_3d
    :goto_43
    :try_start_56
    sget-object v0, Lcom/paypal/android/sdk/av;->B:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz v16, :cond_3e

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    goto :goto_44

    :cond_3e
    const/4 v2, 0x0

    :goto_44
    iput-object v2, v3, Lcom/paypal/android/sdk/ba;->G:Ljava/lang/String;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_2b

    goto :goto_45

    :catch_2b
    move-exception v0

    :try_start_57
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception Thrown in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/android/sdk/av;->B:Lcom/paypal/android/sdk/av;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_3b

    :cond_3f
    :goto_45
    :try_start_58
    sget-object v0, Lcom/paypal/android/sdk/av;->D:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Lcom/paypal/android/sdk/aw;->c()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/paypal/android/sdk/ba;->I:J
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_2c

    goto :goto_46

    :catch_2c
    move-exception v0

    :try_start_59
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception Thrown in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/android/sdk/av;->D:Lcom/paypal/android/sdk/av;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_3b

    :cond_40
    :goto_46
    :try_start_5a
    sget-object v0, Lcom/paypal/android/sdk/av;->E:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_2e

    move-object/from16 v5, v17

    :try_start_5b
    invoke-virtual {v2, v5}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v7, v6}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->J:Ljava/lang/String;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_2d

    goto :goto_48

    :catch_2d
    move-exception v0

    goto :goto_47

    :cond_41
    move-object/from16 v5, v17

    goto :goto_48

    :catch_2e
    move-exception v0

    move-object/from16 v5, v17

    :goto_47
    :try_start_5c
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception Thrown in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/paypal/android/sdk/av;->E:Lcom/paypal/android/sdk/av;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_3b

    :goto_48
    :try_start_5d
    sget-object v0, Lcom/paypal/android/sdk/av;->V:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/paypal/android/sdk/ba;->K:Z
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_2f

    goto :goto_49

    :catch_2f
    move-exception v0

    :try_start_5e
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception Thrown in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/paypal/android/sdk/av;->V:Lcom/paypal/android/sdk/av;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_3b

    :cond_42
    :goto_49
    :try_start_5f
    sget-object v0, Lcom/paypal/android/sdk/av;->W:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    iput v0, v3, Lcom/paypal/android/sdk/ba;->L:I
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_30

    goto :goto_4a

    :catch_30
    move-exception v0

    :try_start_60
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception Thrown in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/android/sdk/av;->W:Lcom/paypal/android/sdk/av;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_3b

    :cond_43
    :goto_4a
    :try_start_61
    sget-object v0, Lcom/paypal/android/sdk/av;->I:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Lcom/paypal/android/sdk/d;->a()Z

    move-result v0

    iput-boolean v0, v3, Lcom/paypal/android/sdk/ba;->R:Z
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_31

    goto :goto_4b

    :catch_31
    move-exception v0

    :try_start_62
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception Thrown in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/android/sdk/av;->I:Lcom/paypal/android/sdk/av;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_3b

    :cond_44
    :goto_4b
    :try_start_63
    sget-object v0, Lcom/paypal/android/sdk/av;->J:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, Lcom/paypal/android/sdk/at;->a()Z

    move-result v0

    iput-boolean v0, v3, Lcom/paypal/android/sdk/ba;->S:Z
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_32

    goto :goto_4c

    :catch_32
    move-exception v0

    :try_start_64
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception Thrown in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/android/sdk/av;->J:Lcom/paypal/android/sdk/av;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_3b

    :cond_45
    :goto_4c
    :try_start_65
    sget-object v0, Lcom/paypal/android/sdk/av;->m:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->o:Lcom/paypal/android/sdk/ax;

    if-eqz v0, :cond_47

    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->o:Lcom/paypal/android/sdk/ax;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ax;->f()Ljava/util/List;

    move-result-object v0
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_34

    :try_start_66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_46
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/paypal/android/sdk/ao;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/paypal/android/sdk/aw;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_33

    goto :goto_4d

    :catch_33
    :try_start_67
    sget-object v0, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    const-string v5, "knownApps error"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4e

    :cond_47
    const/4 v6, 0x0

    :goto_4e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_48

    move-object v2, v6

    :cond_48
    iput-object v2, v3, Lcom/paypal/android/sdk/ba;->q:Ljava/util/List;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_34

    goto :goto_4f

    :catch_34
    move-exception v0

    :try_start_68
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception Thrown in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/android/sdk/av;->m:Lcom/paypal/android/sdk/av;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_3b

    :cond_49
    :goto_4f
    :try_start_69
    sget-object v0, Lcom/paypal/android/sdk/av;->N:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/paypal/android/sdk/ao;->a(Landroid/content/Context;)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/paypal/android/sdk/ba;->U:J
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_35

    goto :goto_50

    :catch_35
    move-exception v0

    :try_start_6a
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception Thrown in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/android/sdk/av;->N:Lcom/paypal/android/sdk/av;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_3b

    :cond_4a
    :goto_50
    :try_start_6b
    sget-object v0, Lcom/paypal/android/sdk/av;->O:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/paypal/android/sdk/ao;->b(Landroid/content/Context;)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/paypal/android/sdk/ba;->V:J
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_36

    goto :goto_51

    :catch_36
    move-exception v0

    :try_start_6c
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception Thrown in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/android/sdk/av;->O:Lcom/paypal/android/sdk/av;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_3b

    :cond_4b
    :goto_51
    :try_start_6d
    sget-object v0, Lcom/paypal/android/sdk/av;->R:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/paypal/android/sdk/aw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->Z:Ljava/lang/String;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_37

    goto :goto_52

    :catch_37
    move-exception v0

    :try_start_6e
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception Thrown in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/android/sdk/av;->R:Lcom/paypal/android/sdk/av;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_3b

    :cond_4c
    :goto_52
    :try_start_6f
    sget-object v0, Lcom/paypal/android/sdk/av;->S:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, Lcom/paypal/android/sdk/aw;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->ab:Ljava/lang/String;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_38

    goto :goto_53

    :catch_38
    move-exception v0

    :try_start_70
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception Thrown in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/android/sdk/av;->S:Lcom/paypal/android/sdk/av;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_3b

    :cond_4d
    :goto_53
    :try_start_71
    sget-object v0, Lcom/paypal/android/sdk/av;->T:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, Lcom/paypal/android/sdk/aw;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->aa:Ljava/lang/String;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_39

    goto :goto_54

    :catch_39
    move-exception v0

    :try_start_72
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception Thrown in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/android/sdk/av;->T:Lcom/paypal/android/sdk/av;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_3b

    :cond_4e
    :goto_54
    :try_start_73
    sget-object v0, Lcom/paypal/android/sdk/av;->Y:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/au;->a(Lcom/paypal/android/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget v0, v3, Lcom/paypal/android/sdk/ba;->P:I

    sget-object v2, Lcom/paypal/android/sdk/ar;->b:Lcom/paypal/android/sdk/ar;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/ar;->a()I

    move-result v2

    if-ne v0, v2, :cond_4f

    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/paypal/android/sdk/aw;->c(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/paypal/android/sdk/aw;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->ac:Ljava/lang/String;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_3a

    goto :goto_55

    :catch_3a
    move-exception v0

    :try_start_74
    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception Thrown in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/paypal/android/sdk/av;->Y:Lcom/paypal/android/sdk/av;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_55
    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->r:Ljava/util/Map;

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->ag:Ljava/util/Map;

    iget-object v0, v1, Lcom/paypal/android/sdk/ao;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/paypal/android/sdk/aw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/ba;->ae:Ljava/lang/String;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_3b

    goto :goto_56

    :catch_3b
    move-exception v0

    sget-object v2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    const-string v4, "Exception Thrown in During Collection"

    invoke-static {v2, v4, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_56
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/paypal/android/sdk/ar;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 10

    const-string v0, "RISK_MANAGER_CONF_URL"

    const/4 v1, 0x0

    invoke-static {p5, v0, v1}, Lcom/paypal/android/sdk/aw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RISK_MANAGER_PAIRING_ID"

    invoke-static {p5, v2, v1}, Lcom/paypal/android/sdk/aw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RISK_MANAGER_NOTIF_TOKEN"

    invoke-static {p5, v3, v1}, Lcom/paypal/android/sdk/aw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/paypal/android/sdk/ao;->z:Ljava/lang/String;

    const-class v3, Lcom/paypal/android/sdk/bh;

    const-string v4, "RISK_MANAGER_NETWORK_ADAPTER"

    new-instance v5, Lcom/paypal/android/sdk/bi;

    invoke-direct {v5}, Lcom/paypal/android/sdk/bi;-><init>()V

    invoke-static {p5, v3, v4, v5}, Lcom/paypal/android/sdk/aw;->a(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/android/sdk/bh;

    sput-object v3, Lcom/paypal/android/sdk/ao;->a:Lcom/paypal/android/sdk/bh;

    const-class v3, Lcom/paypal/android/sdk/bd;

    const-string v4, "RISK_MANAGER_NETWORK_ADAPTER_BEACON"

    new-instance v5, Lcom/paypal/android/sdk/be;

    invoke-direct {v5}, Lcom/paypal/android/sdk/be;-><init>()V

    invoke-static {p5, v3, v4, v5}, Lcom/paypal/android/sdk/aw;->a(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/android/sdk/bd;

    sput-object v3, Lcom/paypal/android/sdk/ao;->b:Lcom/paypal/android/sdk/bd;

    const-string v3, "RISK_MANAGER_NETWORK_ADAPTER_SYNCHRONOUS"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p5, v3, v5}, Lcom/paypal/android/sdk/aw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/paypal/android/sdk/ao;->A:Z

    const/4 v3, 0x1

    if-eqz p5, :cond_0

    const-string v5, "RISK_MANAGER_NETWORK_ADAPTER"

    invoke-interface {p5, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "RISK_MANAGER_NETWORK_ADAPTER_BEACON"

    invoke-interface {p5, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lcom/paypal/android/sdk/ao;->B:Z

    :cond_0
    const-string v5, "RISK_MANAGER_IS_DISABLE_REMOTE_CONFIG"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p5, v5, v6}, Lcom/paypal/android/sdk/aw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p5

    iput-boolean v4, p0, Lcom/paypal/android/sdk/ao;->y:Z

    iput-object p1, p0, Lcom/paypal/android/sdk/ao;->g:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/paypal/android/sdk/aw;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/ao;->h:Ljava/lang/String;

    if-nez p3, :cond_1

    sget-object p1, Lcom/paypal/android/sdk/ar;->a:Lcom/paypal/android/sdk/ar;

    iput-object p1, p0, Lcom/paypal/android/sdk/ao;->v:Lcom/paypal/android/sdk/ar;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/paypal/android/sdk/ao;->v:Lcom/paypal/android/sdk/ar;

    :goto_0
    iput-object p4, p0, Lcom/paypal/android/sdk/ao;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/paypal/android/sdk/ao;->p:Lcom/paypal/android/sdk/ba;

    iput-object v1, p0, Lcom/paypal/android/sdk/ao;->q:Lcom/paypal/android/sdk/ba;

    iput v4, p0, Lcom/paypal/android/sdk/ao;->l:I

    iput v4, p0, Lcom/paypal/android/sdk/ao;->k:I

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    const-string p2, "PRD"

    const-string p3, "Using custom pairing id"

    invoke-static {p1, p2, p3}, Lcom/paypal/android/sdk/aw;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lcom/paypal/android/sdk/ao;->h()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/paypal/android/sdk/ao;->x:Ljava/lang/String;

    if-nez v0, :cond_4

    :try_start_0
    const-string v0, "https://www.paypalobjects.com/webstatic/risk/dyson_config_android_v3.json"

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/paypal/android/sdk/ao;->n:Ljava/lang/String;

    sget-object p1, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    const-string p2, "Host activity detected"

    invoke-static {p1, p2}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/paypal/android/sdk/ao;->m:J

    iget-object p1, p0, Lcom/paypal/android/sdk/ao;->u:Landroid/os/Handler;

    if-nez p1, :cond_5

    new-instance p1, Lcom/paypal/android/sdk/aq;

    invoke-direct {p1, p0}, Lcom/paypal/android/sdk/aq;-><init>(Lcom/paypal/android/sdk/ao;)V

    iput-object p1, p0, Lcom/paypal/android/sdk/ao;->u:Landroid/os/Handler;

    iget-object p1, p0, Lcom/paypal/android/sdk/ao;->g:Landroid/content/Context;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/location/LocationManager;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/paypal/android/sdk/aw;->a(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/ao;->onLocationChanged(Landroid/location/Location;)V

    const-string p1, "network"

    invoke-virtual {v4, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v5, "network"

    const-wide/32 v6, 0x36ee80

    const/high16 v8, 0x41200000    # 10.0f

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_5
    invoke-direct {p0}, Lcom/paypal/android/sdk/ao;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    sget-object p2, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-direct {p0}, Lcom/paypal/android/sdk/ao;->i()Ljava/lang/String;

    new-instance p1, Lcom/paypal/android/sdk/ax;

    iget-object p2, p0, Lcom/paypal/android/sdk/ao;->g:Landroid/content/Context;

    xor-int/lit8 p3, p5, 0x1

    invoke-direct {p1, p2, p3}, Lcom/paypal/android/sdk/ax;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/ao;->a(Lcom/paypal/android/sdk/ax;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/ao;->x:Ljava/lang/String;

    return-object p1
.end method

.method public final a(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_3

    :pswitch_0
    sget-object v1, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Beacon returned: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    sget-object v1, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BeaconRequest failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    sget-object v1, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Beacon URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/android/sdk/ax;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/ao;->a(Lcom/paypal/android/sdk/ax;)V

    goto/16 :goto_4

    :pswitch_4
    sget-object p1, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    const-string v1, "LoadConfigurationRequest failed."

    :goto_1
    invoke-static {p1, v1}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_5
    sget-object v1, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load Configuration URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LogRiskMetadataRequest Server returned: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "responseEnvelope.ack"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-object p1, v0

    :goto_2
    :try_start_2
    const-string v1, "Success"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    const-string v1, "LogRiskMetadataRequest Success"

    goto :goto_1

    :cond_0
    :goto_3
    return-void

    :pswitch_7
    sget-object v1, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LogRiskMetadataRequest failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dyson Async URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    sget-object v1, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/paypal/android/sdk/ap;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/ap;-><init>(Lcom/paypal/android/sdk/ao;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/paypal/android/sdk/bb;->a()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/ao;->k()Lcom/paypal/android/sdk/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/ao;->p:Lcom/paypal/android/sdk/ba;

    iget-object v0, p0, Lcom/paypal/android/sdk/ao;->p:Lcom/paypal/android/sdk/ba;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/ao;->p:Lcom/paypal/android/sdk/ba;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ba;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcom/paypal/android/sdk/bb;->a()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/ao;->k()Lcom/paypal/android/sdk/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/ao;->p:Lcom/paypal/android/sdk/ba;

    iget-object v0, p0, Lcom/paypal/android/sdk/ao;->p:Lcom/paypal/android/sdk/ba;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/paypal/android/sdk/ao;->a(Lcom/paypal/android/sdk/ba;Lcom/paypal/android/sdk/ba;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/paypal/android/sdk/ao;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/ao;->s:Landroid/location/Location;

    sget-object v0, Lcom/paypal/android/sdk/ao;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Location Update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
