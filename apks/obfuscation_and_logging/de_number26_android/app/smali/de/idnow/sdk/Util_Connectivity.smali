.class public Lde/idnow/sdk/Util_Connectivity;
.super Ljava/lang/Object;
.source "Util_Connectivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnectionType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 80
    invoke-static {p0}, Lde/idnow/sdk/Util_Connectivity;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 81
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 84
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "ConnectivityManager.TYPE_WIFI"

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    packed-switch p0, :pswitch_data_0

    const-string p0, "TelephonyManager.NETWORK_TYPE_UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "TelephonyManager.NETWORK_TYPE_HSPAP"

    return-object p0

    :pswitch_1
    const-string p0, "TelephonyManager.NETWORK_TYPE_EHRPD"

    return-object p0

    :pswitch_2
    const-string p0, "TelephonyManager.NETWORK_TYPE_LTE"

    return-object p0

    :pswitch_3
    const-string p0, "TelephonyManager.NETWORK_TYPE_EVDO_B"

    return-object p0

    :pswitch_4
    const-string p0, "TelephonyManager.NETWORK_TYPE_IDEN"

    return-object p0

    :pswitch_5
    const-string p0, "TelephonyManager.NETWORK_TYPE_HSPA"

    return-object p0

    :pswitch_6
    const-string p0, "TelephonyManager.NETWORK_TYPE_HSUPA"

    return-object p0

    :pswitch_7
    const-string p0, "TelephonyManager.NETWORK_TYPE_HSDPA"

    return-object p0

    :pswitch_8
    const-string p0, "TelephonyManager.NETWORK_TYPE_1xRTT"

    return-object p0

    :pswitch_9
    const-string p0, "TelephonyManager.NETWORK_TYPE_EVDO_A"

    return-object p0

    :pswitch_a
    const-string p0, "TelephonyManager.NETWORK_TYPE_EVDO_0"

    return-object p0

    :pswitch_b
    const-string p0, "TelephonyManager.NETWORK_TYPE_CDMA"

    return-object p0

    :pswitch_c
    const-string p0, "TelephonyManager.NETWORK_TYPE_UMTS"

    return-object p0

    :pswitch_d
    const-string p0, "TelephonyManager.NETWORK_TYPE_EDGE"

    return-object p0

    :pswitch_e
    const-string p0, "TelephonyManager.NETWORK_TYPE_GPRS"

    return-object p0

    :cond_1
    const-string p0, "TelephonyManager.NETWORK_TYPE_UNKNOWN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    const-string v0, "connectivity"

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 25
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 0

    .line 36
    invoke-static {p0}, Lde/idnow/sdk/Util_Connectivity;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isConnectedFast(Landroid/content/Context;)Z
    .locals 1

    .line 74
    invoke-static {p0}, Lde/idnow/sdk/Util_Connectivity;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {v0, p0}, Lde/idnow/sdk/Util_Connectivity;->isConnectionFast(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isConnectedMobile(Landroid/content/Context;)Z
    .locals 1

    .line 62
    invoke-static {p0}, Lde/idnow/sdk/Util_Connectivity;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isConnectedWifi(Landroid/content/Context;)Z
    .locals 2

    .line 49
    invoke-static {p0}, Lde/idnow/sdk/Util_Connectivity;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isConnectionFast(II)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    :pswitch_1
    return v0

    :pswitch_2
    return v0

    :pswitch_3
    return v0

    :pswitch_4
    return v1

    :pswitch_5
    return v0

    :pswitch_6
    return v0

    :pswitch_7
    return v0

    :pswitch_8
    return v1

    :pswitch_9
    return v0

    :pswitch_a
    return v0

    :pswitch_b
    return v1

    :pswitch_c
    return v0

    :pswitch_d
    return v1

    :pswitch_e
    return v1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
