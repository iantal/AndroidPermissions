.class public final Lcom/bosch/myspin/serversdk/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field private static f:Lcom/bosch/myspin/serversdk/ar;


# instance fields
.field private final b:Lcom/bosch/myspin/serversdk/as;

.field private c:Lcom/bosch/myspin/serversdk/vehicledata/a;

.field private final d:Landroid/os/Messenger;

.field private e:Z

.field private g:Landroid/os/Handler;

.field private h:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->VehicleData:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/ar;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Lcom/bosch/myspin/serversdk/ar$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/ar$1;-><init>(Lcom/bosch/myspin/serversdk/ar;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ar;->h:Landroid/content/ServiceConnection;

    .line 76
    new-instance v0, Lcom/bosch/myspin/serversdk/as;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/as;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ar;->b:Lcom/bosch/myspin/serversdk/as;

    .line 77
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ar;->b:Lcom/bosch/myspin/serversdk/as;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ar;->d:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/ar;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/ar;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/bosch/myspin/serversdk/ar;
    .locals 2

    const-class v0, Lcom/bosch/myspin/serversdk/ar;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/bosch/myspin/serversdk/ar;->f:Lcom/bosch/myspin/serversdk/ar;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/bosch/myspin/serversdk/ar;

    invoke-direct {v1}, Lcom/bosch/myspin/serversdk/ar;-><init>()V

    sput-object v1, Lcom/bosch/myspin/serversdk/ar;->f:Lcom/bosch/myspin/serversdk/ar;

    .line 67
    :cond_0
    sget-object v1, Lcom/bosch/myspin/serversdk/ar;->f:Lcom/bosch/myspin/serversdk/ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/ar;Lcom/bosch/myspin/serversdk/vehicledata/a;)Lcom/bosch/myspin/serversdk/vehicledata/a;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ar;->c:Lcom/bosch/myspin/serversdk/vehicledata/a;

    return-object p1
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/ar;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/ar;->e:Z

    return p1
.end method

.method static synthetic e()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .line 35
    sget-object v0, Lcom/bosch/myspin/serversdk/ar;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 169
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ar;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ar;->c:Lcom/bosch/myspin/serversdk/vehicledata/a;

    if-eqz v0, :cond_0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ar;->c:Lcom/bosch/myspin/serversdk/vehicledata/a;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ar;->d:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/a;->b(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 177
    invoke-static {v0}, Lfof;->a(Ljava/lang/Throwable;)V

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ar;->h:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 181
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/ar;->e:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 137
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/ar;->g:Landroid/os/Handler;

    .line 138
    iget-boolean p2, p0, Lcom/bosch/myspin/serversdk/ar;->e:Z

    if-nez p2, :cond_0

    .line 140
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.bosch.myspin.ACTION_BIND_VEHICLEDATA_REGISTRATION_V13X"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    :try_start_0
    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    .line 145
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ar;->h:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/ar;->e:Z
    :try_end_0
    .catch Lcom/bosch/myspin/serversdk/utils/c$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bosch/myspin/serversdk/utils/c$b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 155
    sget-object p2, Lcom/bosch/myspin/serversdk/ar;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "VehicleDataMessengerRegistration/Cant bind mySPIN service, make sure that a launcher app is installed."

    invoke-static {p2, v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 150
    sget-object p2, Lcom/bosch/myspin/serversdk/ar;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "VehicleDataMessengerRegistration/Cant bind service, make sure that only one launcher app is installed"

    invoke-static {p2, v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 89
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ar;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ar;->c:Lcom/bosch/myspin/serversdk/vehicledata/a;

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ar;->c:Lcom/bosch/myspin/serversdk/vehicledata/a;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ar;->d:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/a;->a(Landroid/os/IBinder;)V

    .line 94
    sget-object v0, Lcom/bosch/myspin/serversdk/ar;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VehicleDataMessengerRegistration/registerVehicleDataHandler"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 98
    sget-object v1, Lcom/bosch/myspin/serversdk/ar;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "VehicleDataMessengerRegistration/While register this client as VehicleDataMessengerRegistration"

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 112
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ar;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ar;->c:Lcom/bosch/myspin/serversdk/vehicledata/a;

    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ar;->c:Lcom/bosch/myspin/serversdk/vehicledata/a;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ar;->d:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/a;->b(Landroid/os/IBinder;)V

    .line 117
    sget-object v0, Lcom/bosch/myspin/serversdk/ar;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VehicleDataMessengerRegistration/unregisterVehicleDataHandler"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 121
    sget-object v1, Lcom/bosch/myspin/serversdk/ar;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "VehicleDataMessengerRegistration/While register this client as VehicleDataMessengerRegistration"

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final d()Lcom/bosch/myspin/serversdk/as;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ar;->b:Lcom/bosch/myspin/serversdk/as;

    return-object v0
.end method
