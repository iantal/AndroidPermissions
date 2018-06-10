.class public Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

.field private c:Z

.field private d:Landroid/location/Location;

.field private e:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;

.field private f:Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method protected constructor <init>(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->b:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;)Landroid/location/Location;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->d:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->d:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .line 22
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object v0
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;)Lcom/bosch/myspin/serversdk/maps/MySpinMapView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->b:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 112
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinLocationManager/Start all location providers"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 116
    :try_start_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->sharedInstance()Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->hasPositionInformationCapability()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->g:Z
    :try_end_0
    .catch Lcom/bosch/myspin/serversdk/MySpinException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 120
    sget-object v1, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "PositionInformation not yet available!"

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    :goto_0
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->g:Z

    if-eqz v0, :cond_2

    .line 125
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinLocationManager/Start IVI location provider"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->e:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;-><init>(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->e:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;

    .line 130
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->e:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->a(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->e:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->a()V

    return-void

    .line 136
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinLocationManager/unable to register IVI location listener"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->e:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->a()V

    return-void

    .line 147
    :cond_2
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinLocationManager/No IVI position information available! Starting device location provider."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->f:Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;

    if-nez v0, :cond_3

    .line 151
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/a;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->b:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/maps/a;-><init>(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->f:Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->f:Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;->start()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 163
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinLocationManager/Stop all location providers"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->e:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->e:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->b()V

    .line 169
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->e:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->b(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->e:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->b()V

    goto :goto_0

    .line 175
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinLocationManager/not able to unregister IVI location listener"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->e:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->f:Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->f:Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;->stop()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->c()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->c:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->c()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->c:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->b()V

    :cond_0
    return-void
.end method

.method public setMapLocationProvider(Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->f:Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;

    return-void
.end method

.method protected setMyLocationEnabled(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->c:Z

    .line 64
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->c:Z

    if-eqz p1, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->b()V

    return-void

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->c()V

    const-string p1, "javascript:mySpinRemoveLocation()"

    .line 73
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    return-void
.end method
