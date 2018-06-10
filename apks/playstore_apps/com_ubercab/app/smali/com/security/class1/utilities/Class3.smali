.class public Lcom/security/class1/utilities/Class3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Variable1:Lcom/security/class1/utilities/Class3;


# instance fields
.field private Variable2:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Method1()Lcom/security/class1/utilities/Class3;
    .locals 1

    .line 32
    sget-object v0, Lcom/security/class1/utilities/Class3;->Variable1:Lcom/security/class1/utilities/Class3;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/security/class1/utilities/Class3;

    invoke-direct {v0}, Lcom/security/class1/utilities/Class3;-><init>()V

    sput-object v0, Lcom/security/class1/utilities/Class3;->Variable1:Lcom/security/class1/utilities/Class3;

    .line 35
    :cond_0
    sget-object v0, Lcom/security/class1/utilities/Class3;->Variable1:Lcom/security/class1/utilities/Class3;

    return-object v0
.end method

.method private Method3(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "wifi"

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 81
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/security/class1/utilities/Class3;->Variable2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 91
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/security/class1/utilities/Class3;->Variable2:Ljava/lang/String;

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "9a41f875e3b4"

    .line 98
    iput-object p1, p0, Lcom/security/class1/utilities/Class3;->Variable2:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public Method2(Landroid/app/Application;)Ljava/lang/String;
    .locals 3

    .line 40
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "phone"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 47
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :goto_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 55
    :cond_1
    invoke-direct {p0, p1}, Lcom/security/class1/utilities/Class3;->Method3(Landroid/content/Context;)V

    .line 57
    iget-object p1, p0, Lcom/security/class1/utilities/Class3;->Variable2:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "9a41f875e3b4"

    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/security/class1/utilities/Class3;->Variable2:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 63
    :goto_1
    invoke-static {}, Lcom/security/utilities/ndk/Class5;->Method1()Lcom/security/utilities/ndk/Class5;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/security/utilities/ndk/Class5;->Method2(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 66
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
