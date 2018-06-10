.class public Lcom/security/class3/utilities/Class4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Variable1:Lcom/security/class3/utilities/Class4;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Method1()Lcom/security/class3/utilities/Class4;
    .locals 1

    .line 35
    sget-object v0, Lcom/security/class3/utilities/Class4;->Variable1:Lcom/security/class3/utilities/Class4;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/security/class3/utilities/Class4;

    invoke-direct {v0}, Lcom/security/class3/utilities/Class4;-><init>()V

    sput-object v0, Lcom/security/class3/utilities/Class4;->Variable1:Lcom/security/class3/utilities/Class4;

    .line 39
    :cond_0
    sget-object v0, Lcom/security/class3/utilities/Class4;->Variable1:Lcom/security/class3/utilities/Class4;

    return-object v0
.end method

.method private Method3(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "wifi"

    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 75
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/security/class3/utilities/Class4;->Method8(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 89
    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 92
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-direct {p0, v1}, Lcom/security/class3/utilities/Class4;->Method8(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_4

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method

.method private Method4()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 130
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 133
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v4, "wlan"

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 137
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    const-string v4, "eth"

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method private Method7()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 48
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    .line 49
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ro.serialno"

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 54
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    .line 55
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method private Method8(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, ":"

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 114
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    const-string v4, "02"

    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "00"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v0
.end method


# virtual methods
.method public Method2(Landroid/app/Application;)Ljava/lang/String;
    .locals 8

    .line 163
    invoke-static {}, Lcom/security/class3/utilities/Class4;->Method1()Lcom/security/class3/utilities/Class4;

    move-result-object v0

    invoke-direct {v0}, Lcom/security/class3/utilities/Class4;->Method4()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 169
    :goto_0
    invoke-static {}, Lcom/security/class3/utilities/Class4;->Method1()Lcom/security/class3/utilities/Class4;

    move-result-object v1

    invoke-direct {v1, p1}, Lcom/security/class3/utilities/Class4;->Method3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 171
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 176
    :goto_1
    invoke-static {}, Lcom/security/class3/utilities/Class4;->Method1()Lcom/security/class3/utilities/Class4;

    move-result-object p1

    invoke-direct {p1}, Lcom/security/class3/utilities/Class4;->Method7()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 179
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 182
    :goto_2
    invoke-static {}, Lcom/security/utilities/ndk/Class5;->Method1()Lcom/security/utilities/ndk/Class5;

    move-result-object v1

    invoke-virtual/range {v1 .. v7}, Lcom/security/utilities/ndk/Class5;->Method4(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
