.class public final Lcom/paypal/android/sdk/onetouch/core/metadata/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/onetouch/core/metadata/p;


# static fields
.field public static a:Lcom/paypal/android/sdk/onetouch/core/metadata/z; = null

.field public static b:Lcom/paypal/android/sdk/onetouch/core/metadata/u; = null

.field private static d:Ljava/lang/String; = "RISK_MANAGER_CONF_URL"

.field private static e:Ljava/lang/String; = "RISK_MANAGER_PAIRING_ID"

.field private static f:Ljava/lang/String; = "RISK_MANAGER_NOTIF_TOKEN"

.field private static g:Ljava/lang/String; = "RISK_MANAGER_IS_DISABLE_REMOTE_CONFIG"

.field private static h:Ljava/lang/String; = "RISK_MANAGER_NETWORK_ADAPTER"

.field private static i:Ljava/lang/String; = "RISK_MANAGER_NETWORK_ADAPTER_BEACON"

.field private static j:Ljava/lang/String; = "RISK_MANAGER_NETWORK_ADAPTER_SYNCHRONOUS"

.field private static k:Ljava/lang/String; = "Android"

.field private static l:Ljava/lang/String; = "UTF-8"

.field private static final m:Ljava/lang/String; = "a"

.field private static final n:Ljava/lang/String; = "3.6.2.release"

.field private static final o:Ljava/lang/String; = "https://www.paypalobjects.com/webstatic/risk/dyson_config_android_v3.json"

.field private static final p:Ljava/lang/String; = "Dyson/%S (%S %S)"

.field private static final q:J = 0x3e8L

.field private static final r:Ljava/lang/String; = "00:00:00:00:00:00"

.field private static final s:Ljava/lang/String; = "Beacon pairing id empty"

.field private static final t:Ljava/lang/String; = "Beacon not recognize host app"

.field private static final u:Ljava/lang/Object;

.field private static v:Lcom/paypal/android/sdk/onetouch/core/metadata/o;

.field private static w:Lcom/paypal/android/sdk/onetouch/core/metadata/a;


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:J

.field private E:Ljava/lang/String;

.field private F:Lcom/paypal/android/sdk/onetouch/core/metadata/m;

.field private G:Lcom/paypal/android/sdk/onetouch/core/metadata/q;

.field private H:Lcom/paypal/android/sdk/onetouch/core/metadata/q;

.field private I:Ljava/lang/String;

.field private J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/Timer;

.field private L:Landroid/os/Handler;

.field private M:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Z

.field private x:Landroid/content/Context;

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->u:Ljava/lang/Object;

    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/metadata/o;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/o;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->v:Lcom/paypal/android/sdk/onetouch/core/metadata/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->R:Z

    iput-boolean v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->S:Z

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/onetouch/core/metadata/a;)I
    .locals 2

    iget v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->B:I

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

.method public static a()Lcom/paypal/android/sdk/onetouch/core/metadata/a;
    .locals 2

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->w:Lcom/paypal/android/sdk/onetouch/core/metadata/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;

    invoke-direct {v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;-><init>()V

    sput-object v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->w:Lcom/paypal/android/sdk/onetouch/core/metadata/a;

    :cond_0
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->w:Lcom/paypal/android/sdk/onetouch/core/metadata/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/metadata/e;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/paypal/android/sdk/onetouch/core/metadata/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/metadata/e;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    const-string v1, "Known SecurityException on some devices"

    invoke-static {v0, v1, p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->P:Z

    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m()V

    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->O:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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

.method private a(Lcom/paypal/android/sdk/onetouch/core/metadata/m;)V
    .locals 8

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->F:Lcom/paypal/android/sdk/onetouch/core/metadata/m;

    sget-object p1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    const-string v0, "Configuration loaded"

    invoke-static {p1, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URL:     "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->F:Lcom/paypal/android/sdk/onetouch/core/metadata/m;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->F:Lcom/paypal/android/sdk/onetouch/core/metadata/m;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->n()V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->K:Ljava/util/Timer;

    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->F:Lcom/paypal/android/sdk/onetouch/core/metadata/m;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/metadata/m;->c()J

    move-result-wide v0

    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->F:Lcom/paypal/android/sdk/onetouch/core/metadata/m;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/metadata/m;->d()J

    move-result-wide v2

    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->F:Lcom/paypal/android/sdk/onetouch/core/metadata/m;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/metadata/m;->e()J

    move-result-wide v4

    sget-object p1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Sending logRiskMetadata every "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " seconds."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sessionTimeout set to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " seconds."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "compTimeout set to    "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " seconds."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    mul-long v0, v0, v6

    iput-wide v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->z:J

    mul-long v4, v4, v6

    iput-wide v4, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->A:J

    mul-long v2, v2, v6

    invoke-static {v2, v3}, Lcom/paypal/android/sdk/onetouch/core/metadata/r;->a(J)V

    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m()V

    return-void
.end method

.method private a(Lcom/paypal/android/sdk/onetouch/core/metadata/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/q;Lcom/paypal/android/sdk/onetouch/core/metadata/q;)V

    return-void
.end method

.method private a(Lcom/paypal/android/sdk/onetouch/core/metadata/q;Lcom/paypal/android/sdk/onetouch/core/metadata/q;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->J:Ljava/util/Map;

    iput-object v0, p1, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->af:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/q;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->a()Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "appGuid"

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->y:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "libraryVersion"

    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "additionalData"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dyson Risk Data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->F:Lcom/paypal/android/sdk/onetouch/core/metadata/m;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->F:Lcom/paypal/android/sdk/onetouch/core/metadata/m;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/metadata/m;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "release"

    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "https://svcs.paypal.com/AccessControl/LogRiskMetadata"

    :cond_2
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->F:Lcom/paypal/android/sdk/onetouch/core/metadata/m;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/m;->h()Z

    move-result v0

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new LogRiskMetadataRequest to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

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

    invoke-static {v1, v2}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/paypal/android/sdk/onetouch/core/metadata/ad;

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->L:Landroid/os/Handler;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/ad;-><init>(Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;Z)V

    iget-boolean p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->S:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->R:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/ad;->a()V

    return-void

    :cond_3
    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/ah;->a()Lcom/paypal/android/sdk/onetouch/core/metadata/ah;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/ah;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/ag;)V

    :cond_4
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->J:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->J:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->J:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdditionalData added :("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    sget-object p1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    const-string p2, "Key/Value is empty"

    invoke-static {p1, p2}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/paypal/android/sdk/onetouch/core/metadata/a;)I
    .locals 0

    iget p0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->B:I

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

.method static synthetic c(Lcom/paypal/android/sdk/onetouch/core/metadata/a;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->D:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->A:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lcom/paypal/android/sdk/onetouch/core/metadata/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->A:J

    return-wide v0
.end method

.method static synthetic e(Lcom/paypal/android/sdk/onetouch/core/metadata/a;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->K:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic f(Lcom/paypal/android/sdk/onetouch/core/metadata/a;)V
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->H:Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " update not sent correctly, retrying..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "full"

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->H:Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    invoke-direct {p0, v0, v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/q;Lcom/paypal/android/sdk/onetouch/core/metadata/q;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->w()Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->H:Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    invoke-direct {p0, v1, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/q;Lcom/paypal/android/sdk/onetouch/core/metadata/q;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/r;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->G:Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "incremental"

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->I:Ljava/lang/String;

    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->w()Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->G:Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    invoke-direct {p0, v1, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/q;Lcom/paypal/android/sdk/onetouch/core/metadata/q;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->H:Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/r;->a()V

    const-string v0, "full"

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->I:Ljava/lang/String;

    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->w()Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/q;Lcom/paypal/android/sdk/onetouch/core/metadata/q;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->H:Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    return-void
.end method

.method static synthetic g(Lcom/paypal/android/sdk/onetouch/core/metadata/a;)I
    .locals 2

    iget v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->C:I

    return v0
.end method

.method static synthetic h(Lcom/paypal/android/sdk/onetouch/core/metadata/a;)I
    .locals 0

    iget p0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->C:I

    return p0
.end method

.method static synthetic i(Lcom/paypal/android/sdk/onetouch/core/metadata/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/paypal/android/sdk/onetouch/core/metadata/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/paypal/android/sdk/onetouch/core/metadata/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->L:Landroid/os/Handler;

    return-object p0
.end method

.method private static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://b.stats.paypal.com/counter.cgi?p="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->M:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->M:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/e;->a:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->M:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/e;->a()I

    move-result v1

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->O:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "Beacon pairing id empty"

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&i="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    const-string v2, "emptyIp"

    invoke-static {v2}, Lcom/paypal/android/sdk/onetouch/core/metadata/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&t="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    const-string v4, "error reading property file"

    invoke-static {v3, v4, v2}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Beacon Request URL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->y:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    invoke-static {v2}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/metadata/f;

    move-result-object v7

    iget-object v8, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->L:Landroid/os/Handler;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/metadata/f;Landroid/os/Handler;)V

    iget-boolean v2, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->S:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->R:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/ab;->a()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/ah;->a()Lcom/paypal/android/sdk/onetouch/core/metadata/ah;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/ah;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/ag;)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    const-string v0, "Beacon not recognize host app"

    return-object v0
.end method

.method private m()V
    .locals 8

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->F:Lcom/paypal/android/sdk/onetouch/core/metadata/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->P:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->n()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->K:Ljava/util/Timer;

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    const-string v1, "Starting LogRiskMetadataTask"

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->K:Ljava/util/Timer;

    new-instance v3, Lcom/paypal/android/sdk/onetouch/core/metadata/b;

    invoke-direct {v3, p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/b;-><init>(Lcom/paypal/android/sdk/onetouch/core/metadata/a;)V

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->z:J

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->K:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->K:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->P:Z

    return-void
.end method

.method private p()V
    .locals 8

    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->n()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->K:Ljava/util/Timer;

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    const-string v1, "Starting LogRiskMetadataTask"

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->K:Ljava/util/Timer;

    new-instance v3, Lcom/paypal/android/sdk/onetouch/core/metadata/b;

    invoke-direct {v3, p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/b;-><init>(Lcom/paypal/android/sdk/onetouch/core/metadata/a;)V

    iget-wide v6, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->z:J

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private q()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-static {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method private r()Ljava/util/TimerTask;
    .locals 1

    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/metadata/b;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/b;-><init>(Lcom/paypal/android/sdk/onetouch/core/metadata/a;)V

    return-object v0
.end method

.method private s()Ljava/util/TimerTask;
    .locals 1

    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/metadata/c;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/c;-><init>(Lcom/paypal/android/sdk/onetouch/core/metadata/a;)V

    return-object v0
.end method

.method private t()V
    .locals 2

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    const-string v1, "Host activity detected"

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->D:J

    return-void
.end method

.method private u()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->D:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->A:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private v()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->H:Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " update not sent correctly, retrying..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "full"

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->H:Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    invoke-direct {p0, v0, v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/q;Lcom/paypal/android/sdk/onetouch/core/metadata/q;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->w()Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->H:Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    invoke-direct {p0, v1, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/q;Lcom/paypal/android/sdk/onetouch/core/metadata/q;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/r;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->G:Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "incremental"

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->I:Ljava/lang/String;

    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->w()Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->G:Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    invoke-direct {p0, v1, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/q;Lcom/paypal/android/sdk/onetouch/core/metadata/q;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->H:Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/r;->a()V

    const-string v0, "full"

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->I:Ljava/lang/String;

    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->w()Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/q;Lcom/paypal/android/sdk/onetouch/core/metadata/q;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->H:Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    return-void
.end method

.method private w()Lcom/paypal/android/sdk/onetouch/core/metadata/q;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    invoke-direct {v3}, Lcom/paypal/android/sdk/onetouch/core/metadata/q;-><init>()V

    :try_start_0
    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->F:Lcom/paypal/android/sdk/onetouch/core/metadata/m;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/m;->i()Lcom/paypal/android/sdk/onetouch/core/metadata/j;

    move-result-object v4

    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/telephony/TelephonyManager;

    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    const-string v6, "wifi"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/wifi/WifiManager;

    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v7, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    const-string v8, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v7, v8}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    iget-object v8, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v8, v9}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v9}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v10}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

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
    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    const-string v11, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v11}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

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

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3a

    if-eqz v10, :cond_5

    :try_start_1
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    const-class v13, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-static {v0, v13}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3a

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v13, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    const-string v14, "Known SecurityException on some devices: "

    :goto_4
    invoke-static {v13, v14, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_5
    move-object v0, v2

    :goto_5
    move-object v13, v0

    move-object v14, v2

    goto :goto_a

    :pswitch_1
    const-string v0, "gsm"

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->y:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3a

    if-eqz v10, :cond_6

    :try_start_3
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    const-class v13, Landroid/telephony/gsm/GsmCellLocation;

    invoke-static {v0, v13}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3a

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v13, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

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
    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->y:Ljava/lang/String;

    goto :goto_9

    :goto_8
    const-string v13, "unknown ("

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
    const-string v0, "3.6.2.release"

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->g:Ljava/lang/String;

    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->E:Ljava/lang/String;

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->h:Ljava/lang/String;

    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->F:Lcom/paypal/android/sdk/onetouch/core/metadata/m;

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_b

    :cond_7
    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->F:Lcom/paypal/android/sdk/onetouch/core/metadata/m;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/m;->b()Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->i:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3a

    :try_start_5
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->t:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v2, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->w:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_6
    sget-object v15, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v2, "Exception Thrown in "

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->t:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3a

    :cond_8
    :goto_c
    :try_start_7
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->a:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->y:Ljava/lang/String;

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->a:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    :try_start_8
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "Exception Thrown in "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->a:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3a

    :cond_9
    :goto_d
    :try_start_9
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->B:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    if-eqz v0, :cond_a

    move/from16 v16, v11

    move-object/from16 v17, v12

    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->G:J
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
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->B:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3a

    :goto_f
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->G:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->ac:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    :try_start_d
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->W:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3a

    :goto_10
    :try_start_e
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->L:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->O:Ljava/lang/String;

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->S:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_11

    :catch_7
    move-exception v0

    :try_start_f
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->L:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3a

    :cond_b
    :goto_11
    :try_start_10
    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->F:Lcom/paypal/android/sdk/onetouch/core/metadata/m;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->ag:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_12

    :catch_8
    move-exception v0

    :try_start_11
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->Z:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3a

    :goto_12
    :try_start_12
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->u:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->y:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_13

    :catch_9
    move-exception v0

    :try_start_13
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->u:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3a

    :cond_c
    :goto_13
    :try_start_14
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->J:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->M:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    if-nez v0, :cond_d

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/e;->a:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/e;->a()I

    move-result v0

    :goto_14
    iput v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->O:I

    goto :goto_15

    :cond_d
    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->M:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/e;->a()I

    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    goto :goto_14

    :catch_a
    move-exception v0

    :try_start_15
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->J:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3a

    :cond_e
    :goto_15
    :try_start_16
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->K:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->N:Ljava/lang/String;

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->P:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    goto :goto_16

    :catch_b
    move-exception v0

    :try_start_17
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->K:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3a

    :cond_f
    :goto_16
    :try_start_18
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->s:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->Q:Ljava/lang/String;

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->W:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    goto :goto_17

    :catch_c
    move-exception v0

    :try_start_19
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->s:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3a

    :cond_10
    :goto_17
    :try_start_1a
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->P:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->V:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    goto :goto_18

    :catch_d
    move-exception v0

    :try_start_1b
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->P:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3a

    :cond_11
    :goto_18
    :try_start_1c
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->j:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iput-wide v11, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->m:J
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    goto :goto_19

    :catch_e
    move-exception v0

    :try_start_1d
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->j:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_19
    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/metadata/f;

    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3a

    :try_start_1e
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->b:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lcom/paypal/android/sdk/onetouch/core/metadata/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->b:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_f

    goto :goto_1a

    :catch_f
    move-exception v0

    :try_start_1f
    sget-object v9, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Exception Thrown in "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->b:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3a

    :cond_13
    :goto_1a
    :try_start_20
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->c:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lcom/paypal/android/sdk/onetouch/core/metadata/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->c:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10

    goto :goto_1b

    :catch_10
    move-exception v0

    :try_start_21
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->c:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3a

    :cond_14
    :goto_1b
    const/4 v2, -0x1

    :try_start_22
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->d:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v13, :cond_15

    const/4 v0, -0x1

    goto :goto_1c

    :cond_15
    invoke-virtual {v13}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    :goto_1c
    iput v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->d:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_11

    goto :goto_1d

    :catch_11
    move-exception v0

    :try_start_23
    sget-object v9, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Exception Thrown in "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->d:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3a

    :cond_16
    :goto_1d
    :try_start_24
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->F:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v13, :cond_17

    const/4 v0, -0x1

    goto :goto_1e

    :cond_17
    invoke-virtual {v13}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    :goto_1e
    iput v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->M:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_12

    goto :goto_1f

    :catch_12
    move-exception v0

    :try_start_25
    sget-object v9, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Exception Thrown in "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->F:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3a

    :cond_18
    :goto_1f
    :try_start_26
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->G:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v13, :cond_19

    const/4 v0, -0x1

    goto :goto_20

    :cond_19
    invoke-virtual {v13}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    :goto_20
    iput v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->L:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_13

    goto :goto_21

    :catch_13
    move-exception v0

    :try_start_27
    sget-object v9, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Exception Thrown in "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->G:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3a

    :cond_1a
    :goto_21
    :try_start_28
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->e:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez v7, :cond_1b

    const/4 v0, 0x0

    goto :goto_22

    :cond_1b
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    :goto_22
    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->e:Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_14

    goto :goto_23

    :catch_14
    move-exception v0

    :try_start_29
    sget-object v9, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Exception Thrown in "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->e:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3a

    :cond_1c
    :goto_23
    :try_start_2a
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->Y:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v10, :cond_1d

    invoke-static {v6}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->a(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_24

    :cond_1d
    const/4 v0, 0x0

    :goto_24
    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->ae:Ljava/util/List;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_15

    goto :goto_25

    :catch_15
    move-exception v0

    :try_start_2b
    sget-object v6, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->Y:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_3a

    :cond_1e
    :goto_25
    :try_start_2c
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->f:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez v14, :cond_1f

    const/4 v0, -0x1

    goto :goto_26

    :cond_1f
    invoke-virtual {v14}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    :goto_26
    iput v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->f:I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_16

    goto :goto_27

    :catch_16
    move-exception v0

    :try_start_2d
    sget-object v6, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->f:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_3a

    :cond_20
    :goto_27
    :try_start_2e
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->E:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->N:Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_17

    goto :goto_28

    :catch_17
    move-exception v0

    :try_start_2f
    sget-object v6, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Exception Thrown in "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->E:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_3a

    :cond_21
    :goto_28
    :try_start_30
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->g:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-nez v8, :cond_22

    const/4 v0, 0x0

    goto :goto_29

    :cond_22
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :goto_29
    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->j:Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_18

    goto :goto_2a

    :catch_18
    move-exception v0

    :try_start_31
    sget-object v6, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception Thrown in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->g:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_3a

    :cond_23
    :goto_2a
    :try_start_32
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->h:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->k:Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_19

    goto :goto_2b

    :catch_19
    move-exception v0

    :try_start_33
    sget-object v6, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception Thrown in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->h:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_3a

    :cond_24
    :goto_2b
    :try_start_34
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->i:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->l:Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_1a

    goto :goto_2c

    :catch_1a
    move-exception v0

    :try_start_35
    sget-object v6, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception Thrown in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->i:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_3a

    :cond_25
    :goto_2c
    :try_start_36
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->k:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->n:Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_1b

    goto :goto_2d

    :catch_1b
    move-exception v0

    :try_start_37
    sget-object v6, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception Thrown in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->k:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_3a

    :cond_26
    :goto_2d
    :try_start_38
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->T:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->o:Ljava/util/List;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_1c

    goto :goto_2e

    :catch_1c
    move-exception v0

    :try_start_39
    sget-object v6, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception Thrown in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->T:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_3a

    :cond_27
    :goto_2e
    :try_start_3a
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->m:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->q:Ljava/lang/String;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_1d

    goto :goto_2f

    :catch_1d
    move-exception v0

    :try_start_3b
    sget-object v6, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception Thrown in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->m:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_3a

    :cond_28
    :goto_2f
    :try_start_3c
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->n:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->r:Ljava/lang/String;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1e

    goto :goto_30

    :catch_1e
    move-exception v0

    :try_start_3d
    sget-object v6, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception Thrown in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->n:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_3a

    :cond_29
    :goto_30
    :try_start_3e
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->o:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->s:Ljava/lang/String;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_1f

    goto :goto_31

    :catch_1f
    move-exception v0

    :try_start_3f
    sget-object v6, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception Thrown in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->o:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_3a

    :cond_2a
    :goto_31
    :try_start_40
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->p:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v10, :cond_2b

    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    const-string v6, "location"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-static {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v0

    goto :goto_32

    :cond_2b
    const/4 v0, 0x0

    :goto_32
    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->t:Landroid/location/Location;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_20

    goto :goto_33

    :catch_20
    move-exception v0

    :try_start_41
    sget-object v6, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception Thrown in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->p:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_3a

    :cond_2c
    :goto_33
    :try_start_42
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->q:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-nez v14, :cond_2d

    goto :goto_34

    :cond_2d
    invoke-virtual {v14}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    :goto_34
    iput v2, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->u:I
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_21

    goto :goto_35

    :catch_21
    move-exception v0

    :try_start_43
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Exception Thrown in "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->q:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_3a

    :cond_2e
    :goto_35
    :try_start_44
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->r:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-nez v7, :cond_2f

    const/4 v2, 0x0

    goto :goto_36

    :cond_2f
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    :goto_36
    iput-object v2, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->v:Ljava/lang/String;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_22

    goto :goto_37

    :catch_22
    move-exception v0

    :try_start_45
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Exception Thrown in "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->r:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_3a

    :cond_30
    :goto_37
    :try_start_46
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->t:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->x:Ljava/lang/String;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_23

    goto :goto_38

    :catch_23
    move-exception v0

    :try_start_47
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Exception Thrown in "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->t:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_3a

    :cond_31
    :goto_38
    :try_start_48
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->v:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/r;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->z:Ljava/lang/String;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_24

    goto :goto_39

    :catch_24
    move-exception v0

    :try_start_49
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Exception Thrown in "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->v:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_3a

    :cond_32
    :goto_39
    :try_start_4a
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->w:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Landroid/telephony/ServiceState;

    invoke-direct {v0}, Landroid/telephony/ServiceState;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result v0

    iput-boolean v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->A:Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_25

    goto :goto_3a

    :catch_25
    move-exception v0

    :try_start_4b
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Exception Thrown in "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->w:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_3a

    :cond_33
    :goto_3a
    :try_start_4c
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->x:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v5}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->B:Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_26

    goto :goto_3b

    :catch_26
    move-exception v0

    :try_start_4d
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Exception Thrown in "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->x:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_3a

    :cond_34
    :goto_3b
    :try_start_4e
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->O:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz v16, :cond_35

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_3c

    :cond_35
    const/4 v2, 0x0

    :goto_3c
    iput-object v2, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->C:Ljava/lang/String;

    :cond_36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_38

    if-eqz v16, :cond_37

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v2

    goto :goto_3d

    :cond_37
    const/4 v2, 0x0

    :goto_3d
    iput-object v2, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->X:Ljava/lang/String;

    goto :goto_3e

    :cond_38
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->X:Ljava/lang/String;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_27

    goto :goto_3e

    :catch_27
    move-exception v0

    :try_start_4f
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Exception Thrown in "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->O:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_3a

    :goto_3e
    :try_start_50
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->y:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.telephony"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->D:Z
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_28

    goto :goto_3f

    :catch_28
    move-exception v0

    :try_start_51
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Exception Thrown in "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->y:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_3a

    :cond_39
    :goto_3f
    :try_start_52
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->z:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-nez v7, :cond_3a

    const/4 v2, 0x0

    goto :goto_40

    :cond_3a
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    :goto_40
    iput-object v2, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->E:Ljava/lang/String;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_29

    goto :goto_41

    :catch_29
    move-exception v0

    :try_start_53
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception Thrown in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->z:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_3a

    :cond_3b
    :goto_41
    :try_start_54
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->A:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v16, :cond_3c

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    goto :goto_42

    :cond_3c
    const/4 v2, 0x0

    :goto_42
    iput-object v2, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->F:Ljava/lang/String;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_2a

    goto :goto_43

    :catch_2a
    move-exception v0

    :try_start_55
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception Thrown in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->A:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_3a

    :cond_3d
    :goto_43
    :try_start_56
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->C:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->c()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->H:J
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_2b

    goto :goto_44

    :catch_2b
    move-exception v0

    :try_start_57
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception Thrown in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->C:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_3a

    :cond_3e
    :goto_44
    :try_start_58
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->D:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_2d

    move-object/from16 v5, v17

    :try_start_59
    invoke-virtual {v2, v5}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v7, v6}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->I:Ljava/lang/String;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_2c

    goto :goto_46

    :catch_2c
    move-exception v0

    goto :goto_45

    :cond_3f
    move-object/from16 v5, v17

    goto :goto_46

    :catch_2d
    move-exception v0

    move-object/from16 v5, v17

    :goto_45
    :try_start_5a
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception Thrown in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->D:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_3a

    :goto_46
    :try_start_5b
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->U:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->J:Z
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_2e

    goto :goto_47

    :catch_2e
    move-exception v0

    :try_start_5c
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception Thrown in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->U:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_3a

    :cond_40
    :goto_47
    :try_start_5d
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->V:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    iput v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->K:I
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_2f

    goto :goto_48

    :catch_2f
    move-exception v0

    :try_start_5e
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception Thrown in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->V:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_3a

    :cond_41
    :goto_48
    :try_start_5f
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->H:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/g;->a()Z

    move-result v0

    iput-boolean v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->Q:Z
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_30

    goto :goto_49

    :catch_30
    move-exception v0

    :try_start_60
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception Thrown in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->H:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_3a

    :cond_42
    :goto_49
    :try_start_61
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->I:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/h;->a()Z

    move-result v0

    iput-boolean v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->R:Z
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_31

    goto :goto_4a

    :catch_31
    move-exception v0

    :try_start_62
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception Thrown in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->I:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_3a

    :cond_43
    :goto_4a
    :try_start_63
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->l:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->F:Lcom/paypal/android/sdk/onetouch/core/metadata/m;

    if-eqz v0, :cond_45

    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->F:Lcom/paypal/android/sdk/onetouch/core/metadata/m;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/m;->f()Ljava/util/List;

    move-result-object v0
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_33

    :try_start_64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_44
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_32

    goto :goto_4b

    :catch_32
    :try_start_65
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    const-string v5, "knownApps error"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4c

    :cond_45
    const/4 v6, 0x0

    :goto_4c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_46

    move-object v2, v6

    :cond_46
    iput-object v2, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->p:Ljava/util/List;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_33

    goto :goto_4d

    :catch_33
    move-exception v0

    :try_start_66
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception Thrown in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->l:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_3a

    :cond_47
    :goto_4d
    :try_start_67
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->M:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->a(Landroid/content/Context;)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->T:J
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_34

    goto :goto_4e

    :catch_34
    move-exception v0

    :try_start_68
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception Thrown in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->M:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_3a

    :cond_48
    :goto_4e
    :try_start_69
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->N:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->b(Landroid/content/Context;)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->U:J
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_35

    goto :goto_4f

    :catch_35
    move-exception v0

    :try_start_6a
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception Thrown in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->N:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_3a

    :cond_49
    :goto_4f
    :try_start_6b
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->Q:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->Y:Ljava/lang/String;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_36

    goto :goto_50

    :catch_36
    move-exception v0

    :try_start_6c
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception Thrown in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->Q:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_3a

    :cond_4a
    :goto_50
    :try_start_6d
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->R:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->aa:Ljava/lang/String;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_37

    goto :goto_51

    :catch_37
    move-exception v0

    :try_start_6e
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception Thrown in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->R:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_3a

    :cond_4b
    :goto_51
    :try_start_6f
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->S:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->Z:Ljava/lang/String;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_38

    goto :goto_52

    :catch_38
    move-exception v0

    :try_start_70
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception Thrown in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->S:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_3a

    :cond_4c
    :goto_52
    :try_start_71
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->X:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/j;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/k;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->O:I

    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/e;->b:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/onetouch/core/metadata/e;->a()I

    move-result v2

    if-ne v0, v2, :cond_4d

    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->c(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->ab:Ljava/lang/String;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_39

    goto :goto_53

    :catch_39
    move-exception v0

    :try_start_72
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception Thrown in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/paypal/android/sdk/onetouch/core/metadata/k;->X:Lcom/paypal/android/sdk/onetouch/core/metadata/k;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_53
    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->J:Ljava/util/Map;

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->af:Ljava/util/Map;

    iget-object v0, v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->ad:Ljava/lang/String;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_3a

    goto :goto_54

    :catch_3a
    move-exception v0

    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    const-string v4, "Exception Thrown in During Collection"

    invoke-static {v2, v4, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_54
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/metadata/e;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/paypal/android/sdk/onetouch/core/metadata/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "RISK_MANAGER_CONF_URL"

    const/4 v1, 0x0

    invoke-static {p5, v0, v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RISK_MANAGER_PAIRING_ID"

    invoke-static {p5, v2, v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RISK_MANAGER_NOTIF_TOKEN"

    invoke-static {p5, v3, v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->Q:Ljava/lang/String;

    const-class v3, Lcom/paypal/android/sdk/onetouch/core/metadata/z;

    const-string v4, "RISK_MANAGER_NETWORK_ADAPTER"

    new-instance v5, Lcom/paypal/android/sdk/onetouch/core/metadata/aa;

    invoke-direct {v5}, Lcom/paypal/android/sdk/onetouch/core/metadata/aa;-><init>()V

    invoke-static {p5, v3, v4, v5}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/android/sdk/onetouch/core/metadata/z;

    sput-object v3, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->a:Lcom/paypal/android/sdk/onetouch/core/metadata/z;

    const-class v3, Lcom/paypal/android/sdk/onetouch/core/metadata/u;

    const-string v4, "RISK_MANAGER_NETWORK_ADAPTER_BEACON"

    new-instance v5, Lcom/paypal/android/sdk/onetouch/core/metadata/v;

    invoke-direct {v5}, Lcom/paypal/android/sdk/onetouch/core/metadata/v;-><init>()V

    invoke-static {p5, v3, v4, v5}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/android/sdk/onetouch/core/metadata/u;

    sput-object v3, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->b:Lcom/paypal/android/sdk/onetouch/core/metadata/u;

    const-string v3, "RISK_MANAGER_NETWORK_ADAPTER_SYNCHRONOUS"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p5, v3, v5}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->R:Z

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

    iput-boolean v3, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->S:Z

    :cond_0
    const-string v5, "RISK_MANAGER_IS_DISABLE_REMOTE_CONFIG"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p5, v5, v6}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p5

    iput-boolean v4, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->P:Z

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->y:Ljava/lang/String;

    if-nez p3, :cond_1

    sget-object p1, Lcom/paypal/android/sdk/onetouch/core/metadata/e;->a:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->M:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->M:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    :goto_0
    iput-object p4, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->N:Ljava/lang/String;

    iput-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->G:Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    iput-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->H:Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    iput v4, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->C:I

    iput v4, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->B:I

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

    invoke-static {p1, p2, p3}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->k()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->O:Ljava/lang/String;

    if-nez v0, :cond_4

    :try_start_0
    const-string v0, "https://www.paypalobjects.com/webstatic/risk/dyson_config_android_v3.json"

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->E:Ljava/lang/String;

    sget-object p1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    const-string p2, "Host activity detected"

    invoke-static {p1, p2}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->D:J

    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->L:Landroid/os/Handler;

    if-nez p1, :cond_5

    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/metadata/d;

    invoke-direct {p1, p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/d;-><init>(Lcom/paypal/android/sdk/onetouch/core/metadata/a;)V

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->L:Landroid/os/Handler;

    :cond_5
    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    sget-object p2, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->l()Ljava/lang/String;

    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/metadata/m;

    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->x:Landroid/content/Context;

    xor-int/lit8 p3, p5, 0x1

    invoke-direct {p1, p2, p3}, Lcom/paypal/android/sdk/onetouch/core/metadata/m;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/m;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->O:Ljava/lang/String;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->J:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->O:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->O:Ljava/lang/String;

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

    invoke-static {p2, v0, v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->k()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->O:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->f()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->l()Ljava/lang/String;

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
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Beacon returned: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

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

    invoke-static {v1, p1}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

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

    check-cast p1, Lcom/paypal/android/sdk/onetouch/core/metadata/m;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/m;)V

    goto/16 :goto_4

    :pswitch_4
    sget-object p1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    const-string v1, "LoadConfigurationRequest failed."

    :goto_1
    invoke-static {p1, v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_5
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

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

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LogRiskMetadataRequest Server returned: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object p1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    const-string v1, "LogRiskMetadataRequest Success"

    goto :goto_1

    :cond_0
    :goto_3
    return-void

    :pswitch_7
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

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
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

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

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->m:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/paypal/android/sdk/onetouch/core/metadata/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "https://www.paypalobjects.com/webstatic/risk/dyson_config_android_v3.json"

    :cond_0
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->E:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/paypal/android/sdk/onetouch/core/metadata/c;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/c;-><init>(Lcom/paypal/android/sdk/onetouch/core/metadata/a;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/r;->a()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->w()Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->G:Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->G:Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->G:Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/q;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Dyson/%S (%S %S)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "3.6.2.release"

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

.method public final f()V
    .locals 2

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/metadata/r;->a()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->w()Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->G:Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->G:Lcom/paypal/android/sdk/onetouch/core/metadata/q;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->a(Lcom/paypal/android/sdk/onetouch/core/metadata/q;Lcom/paypal/android/sdk/onetouch/core/metadata/q;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/a;->O:Ljava/lang/String;

    return-void
.end method
