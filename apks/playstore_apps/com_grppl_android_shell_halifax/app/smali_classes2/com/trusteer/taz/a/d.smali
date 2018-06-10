.class public final Lcom/trusteer/taz/a/d;
.super Lcom/trusteer/taz/a/c;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/trusteer/taz/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConnectivityScanner"

    sput-object v0, Lcom/trusteer/taz/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/trusteer/taz/a/g;)V
    .locals 1

    invoke-direct {p0}, Lcom/trusteer/taz/a/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/trusteer/taz/a/d;->b:Lcom/trusteer/taz/a/g;

    iput-object p1, p0, Lcom/trusteer/taz/a/d;->b:Lcom/trusteer/taz/a/g;

    return-void
.end method

.method private a()V
    .locals 3

    invoke-super {p0}, Lcom/trusteer/taz/a/c;->g()V

    iget-object v0, p0, Lcom/trusteer/taz/a/d;->b:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->h()Landroid/net/wifi/WifiManager;

    move-result-object v0

    const-string/jumbo v1, "isWifiEnabled"

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    invoke-super {p0, v1, v2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "isSsidHidden"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getHiddenSSID()Z

    move-result v2

    invoke-super {p0, v1, v2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Z)V

    const-string v1, "RSSI"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-super {p0, v1, v0}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/trusteer/taz/a/d;->b:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->i()Landroid/nfc/NfcManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "isNfcEnabled"

    invoke-super {p0, v1, v0}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/trusteer/taz/a/d;->b:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->j()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const-string v1, "DataState"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v2

    invoke-super {p0, v1, v2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;I)V

    const-string/jumbo v1, "phoneType"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    invoke-super {p0, v1, v0}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string/jumbo v0, "putAttribute: wifiInfo is null. isSsidHidden, SSID, RSSI  attributes will not be added"

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;D)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/trusteer/taz/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 3

    invoke-super {p0}, Lcom/trusteer/taz/a/c;->g()V

    iget-object v0, p0, Lcom/trusteer/taz/a/d;->b:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->h()Landroid/net/wifi/WifiManager;

    move-result-object v0

    const-string/jumbo v1, "isWifiEnabled"

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    invoke-super {p0, v1, v2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "isSsidHidden"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getHiddenSSID()Z

    move-result v2

    invoke-super {p0, v1, v2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Z)V

    const-string v1, "RSSI"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-super {p0, v1, v0}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/trusteer/taz/a/d;->b:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->i()Landroid/nfc/NfcManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "isNfcEnabled"

    invoke-super {p0, v1, v0}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/trusteer/taz/a/d;->b:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->j()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const-string v1, "DataState"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v2

    invoke-super {p0, v1, v2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;I)V

    const-string/jumbo v1, "phoneType"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    invoke-super {p0, v1, v0}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string/jumbo v0, "putAttribute: wifiInfo is null. isSsidHidden, SSID, RSSI  attributes will not be added"

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final e()V
    .locals 0

    invoke-virtual {p0}, Lcom/trusteer/taz/a/d;->h()V

    return-void
.end method

.method public final bridge synthetic f()Z
    .locals 1

    invoke-super {p0}, Lcom/trusteer/taz/a/c;->f()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcom/trusteer/taz/a/c;->g()V

    return-void
.end method
