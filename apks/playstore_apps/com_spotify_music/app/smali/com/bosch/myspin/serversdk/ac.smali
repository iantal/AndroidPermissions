.class final Lcom/bosch/myspin/serversdk/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->SDKMain:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/ac;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 49
    sget-object v0, Lcom/bosch/myspin/serversdk/ac;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenLauncherHandler/openLauncher() for the launcher: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bosch.myspin.launcherapp_jaguar"

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "com.bosch.myspin.launcherapp.jaguar.ACTION_LAUNCHER"

    goto :goto_0

    :cond_0
    const-string v1, "com.bosch.myspin.launcherapp_landrover"

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "com.bosch.myspin.launcherapp.landrover.ACTION_LAUNCHER"

    goto :goto_0

    :cond_1
    const-string v1, "com.bosch.myspin.launcherapp_alpine"

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "com.bosch.myspin.launcherapp.alpine.ACTION_LAUNCHER"

    goto :goto_0

    :cond_2
    const-string v1, "com.bosch.myspin.launcherapp_bsot"

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "com.bosch.myspin.launcherapp.ACTION_LAUNCHER"

    goto :goto_0

    :cond_3
    const-string v1, "com.bosch.myspin.launcherapp.mini"

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v0, "com.bosch.myspin.launcherapp.ACTION_LAUNCHER"

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 79
    sget-object p1, Lcom/bosch/myspin/serversdk/ac;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenLauncherHandler/openLauncher() start activity with action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 81
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "com.bosch.myspin.EXTRA_IS_INITIATED_BY_RUNTIME_STATE"

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 89
    :cond_5
    sget-object p0, Lcom/bosch/myspin/serversdk/ac;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p1, "OpenLauncherHandler/openLauncher() cannot perform the request, no proper action for the launcher start could be found"

    invoke-static {p0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 95
    sget-object p1, Lcom/bosch/myspin/serversdk/ac;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "OpenLauncherHandler/openLauncher crashed with "

    invoke-static {p1, v0, p0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
