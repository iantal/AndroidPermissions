.class public Ltech/touch/threeds/android/sdk/server/packets/UserAgent;
.super Ljava/lang/Object;
.source "UserAgent.java"


# instance fields
.field private api:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private product:Ljava/lang/String;

.field private resHeight:I

.field private resWidth:I

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android"

    .line 21
    iput-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->platform:Ljava/lang/String;

    const-string v0, "os.version"

    .line 22
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->os:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->api:Ljava/lang/String;

    .line 24
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->model:Ljava/lang/String;

    .line 25
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->product:Ljava/lang/String;

    .line 26
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->version:Ljava/lang/String;

    const-string v0, "1.0.0"

    .line 27
    iput-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->appVersion:Ljava/lang/String;

    return-void
.end method

.method private static isConnectedToWifi(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 82
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 87
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private setupContextRelatedFields(Landroid/content/Context;)V
    .locals 2

    const-string v0, "phone"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 59
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "unknown"

    :cond_0
    iput-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->carrier:Ljava/lang/String;

    const-string v0, "window"

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 63
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 65
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 67
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->resWidth:I

    .line 68
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->resHeight:I

    .line 70
    invoke-static {p1}, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->isConnectedToWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "wifi"

    goto :goto_0

    :cond_1
    const-string p1, "mobile"

    :goto_0
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->network:Ljava/lang/String;

    return-void
.end method

.method public static withContextAndApiKey(Landroid/content/Context;Ljava/lang/String;)Ltech/touch/threeds/android/sdk/server/packets/UserAgent;
    .locals 1

    .line 43
    new-instance v0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;

    invoke-direct {v0}, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;-><init>()V

    .line 45
    invoke-direct {v0, p0}, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->setupContextRelatedFields(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0, p1}, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->setApiKey(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getModel()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setApi(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->api:Ljava/lang/String;

    return-void
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public setCarrier(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->carrier:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->model:Ljava/lang/String;

    return-void
.end method

.method public setNetwork(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->network:Ljava/lang/String;

    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->os:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->platform:Ljava/lang/String;

    return-void
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->product:Ljava/lang/String;

    return-void
.end method

.method public setResHeight(I)V
    .locals 0

    .line 138
    iput p1, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->resHeight:I

    return-void
.end method

.method public setResWidth(I)V
    .locals 0

    .line 134
    iput p1, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->resWidth:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->version:Ljava/lang/String;

    return-void
.end method
