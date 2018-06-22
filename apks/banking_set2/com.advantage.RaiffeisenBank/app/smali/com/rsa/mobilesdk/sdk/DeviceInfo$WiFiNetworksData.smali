.class public Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rsa/mobilesdk/sdk/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WiFiNetworksData"
.end annotation


# instance fields
.field public mBBSID:Ljava/lang/String;

.field public mChannel:Ljava/lang/String;

.field public mSSID:Ljava/lang/String;

.field public mSignalStrength:I

.field public mStationName:Ljava/lang/String;

.field final synthetic this$0:Lcom/rsa/mobilesdk/sdk/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/rsa/mobilesdk/sdk/DeviceInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 340
    iput-object p1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->this$0:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mStationName:Ljava/lang/String;

    .line 342
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mBBSID:Ljava/lang/String;

    .line 343
    const/4 v0, 0x0

    iput v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mSignalStrength:I

    .line 344
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mChannel:Ljava/lang/String;

    .line 345
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mSSID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 368
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mStationName:Ljava/lang/String;

    .line 369
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mBBSID:Ljava/lang/String;

    .line 370
    const/4 v0, 0x0

    iput v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mSignalStrength:I

    .line 371
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mChannel:Ljava/lang/String;

    .line 372
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mSSID:Ljava/lang/String;

    .line 373
    return-void
.end method

.method public set(Landroid/net/wifi/WifiInfo;)V
    .locals 3
    .param p1, "info"    # Landroid/net/wifi/WifiInfo;

    .prologue
    const/4 v2, 0x0

    .line 348
    iput-object v2, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mStationName:Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mBBSID:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    iput v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mSignalStrength:I

    .line 351
    iput-object v2, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mChannel:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mSSID:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mSSID:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mSSID:Ljava/lang/String;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mSSID:Ljava/lang/String;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mSSID:Ljava/lang/String;

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    iput-object v2, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mSSID:Ljava/lang/String;

    .line 357
    :cond_1
    return-void
.end method

.method public setNoPermission()V
    .locals 1

    .prologue
    .line 360
    const-string v0, "-1"

    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mStationName:Ljava/lang/String;

    .line 361
    const-string v0, "-1"

    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mBBSID:Ljava/lang/String;

    .line 362
    const/4 v0, -0x1

    iput v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mSignalStrength:I

    .line 363
    const-string v0, "-1"

    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mChannel:Ljava/lang/String;

    .line 364
    const-string v0, "-1"

    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mSSID:Ljava/lang/String;

    .line 365
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 376
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 377
    .local v0, "buffer":Ljava/lang/StringBuffer;
    const-string v1, "Station Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    iget-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mStationName:Ljava/lang/String;

    invoke-static {v1}, Lcom/rsa/mobilesdk/sdk/Utils;->getStringVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 379
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    const-string v1, "BBSID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 381
    iget-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mBBSID:Ljava/lang/String;

    invoke-static {v1}, Lcom/rsa/mobilesdk/sdk/Utils;->getStringVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 382
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    const-string v1, "Signal Strength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 384
    iget v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mSignalStrength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 385
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 386
    const-string v1, "Channel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 387
    iget-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mChannel:Ljava/lang/String;

    invoke-static {v1}, Lcom/rsa/mobilesdk/sdk/Utils;->getStringVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 388
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 389
    const-string v1, "SSID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 390
    iget-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mSSID:Ljava/lang/String;

    invoke-static {v1}, Lcom/rsa/mobilesdk/sdk/Utils;->getStringVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
