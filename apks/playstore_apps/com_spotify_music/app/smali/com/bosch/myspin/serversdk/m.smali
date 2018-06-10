.class public final Lcom/bosch/myspin/serversdk/m;
.super Lcom/bosch/myspin/serversdk/NavigationManager;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field private static b:Lcom/bosch/myspin/serversdk/m;


# instance fields
.field private c:Lcom/bosch/myspin/serversdk/k;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->NavigateTo:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/m;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/NavigationManager;-><init>()V

    .line 224
    new-instance v0, Lcom/bosch/myspin/serversdk/m$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/m$1;-><init>(Lcom/bosch/myspin/serversdk/m;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/m;->f:Landroid/content/ServiceConnection;

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MySpinNavigateToFeatureDeprecated: Context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/m;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/m;Lcom/bosch/myspin/serversdk/k;)Lcom/bosch/myspin/serversdk/k;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/m;->c:Lcom/bosch/myspin/serversdk/k;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/m;
    .locals 2

    const-class v0, Lcom/bosch/myspin/serversdk/m;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lcom/bosch/myspin/serversdk/m;->b:Lcom/bosch/myspin/serversdk/m;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/bosch/myspin/serversdk/m;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bosch/myspin/serversdk/m;->b:Lcom/bosch/myspin/serversdk/m;

    .line 79
    :cond_0
    sget-object p0, Lcom/bosch/myspin/serversdk/m;->b:Lcom/bosch/myspin/serversdk/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0

    throw p0
.end method

.method static synthetic b()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .line 35
    sget-object v0, Lcom/bosch/myspin/serversdk/m;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/m;->c:Lcom/bosch/myspin/serversdk/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/m;->d:Z

    if-nez v0, :cond_1

    .line 1099
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bosch.myspin.ACTION_BIND_NAVIGATION_INTERFACE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1102
    :try_start_0
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/m;->e:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bosch/myspin/serversdk/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 1104
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/m;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/m;->f:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/m;->d:Z
    :try_end_0
    .catch Lcom/bosch/myspin/serversdk/utils/c$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bosch/myspin/serversdk/utils/c$b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1116
    sget-object v2, Lcom/bosch/myspin/serversdk/m;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v3, "MySpinNavigateToFeatureDeprecated/Cant bind mySPIN service, make sure that a launcher app is installed."

    invoke-static {v2, v3, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1119
    iput-boolean v1, p0, Lcom/bosch/myspin/serversdk/m;->d:Z

    :cond_1
    return-void

    :catch_1
    move-exception v0

    .line 1109
    iput-boolean v1, p0, Lcom/bosch/myspin/serversdk/m;->d:Z

    .line 1111
    sget-object v1, Lcom/bosch/myspin/serversdk/m;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinNavigateToFeatureDeprecated/Cant bind navigate to service, make sure that only one launcher app is installed"

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final getNavigationCapabilityState()I
    .locals 3

    .line 131
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/m;->d:Z

    if-nez v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x1

    .line 137
    :try_start_0
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/m;->c:Lcom/bosch/myspin/serversdk/k;

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/m;->c:Lcom/bosch/myspin/serversdk/k;

    invoke-interface {v1}, Lcom/bosch/myspin/serversdk/k;->a()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, -0x2

    return v0

    .line 154
    :catch_0
    sget-object v1, Lcom/bosch/myspin/serversdk/m;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinNavigateToFeatureDeprecated/getNavigationCapabilityState: Calling remote method not possible as there is no service connection yet!"

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initiateNavigationByAddress(Landroid/os/Bundle;)Z
    .locals 2

    .line 200
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/m;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/m;->getNavigationCapabilityState()I

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/m;->c:Lcom/bosch/myspin/serversdk/k;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/m;->c:Lcom/bosch/myspin/serversdk/k;

    invoke-interface {v0, p1}, Lcom/bosch/myspin/serversdk/k;->a(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 216
    :catch_0
    sget-object p1, Lcom/bosch/myspin/serversdk/m;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinNavigateToFeatureDeprecated/navigateTo: Calling remote method not possible as there is no service connection yet!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    :cond_1
    return v1
.end method

.method public final initiateNavigationByLocation(Landroid/location/Location;Ljava/lang/String;)Z
    .locals 2

    .line 168
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/m;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/m;->getNavigationCapabilityState()I

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/m;->c:Lcom/bosch/myspin/serversdk/k;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/m;->c:Lcom/bosch/myspin/serversdk/k;

    invoke-interface {v0, p1, p2}, Lcom/bosch/myspin/serversdk/k;->a(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 186
    :catch_0
    sget-object p1, Lcom/bosch/myspin/serversdk/m;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "MySpinNavigateToFeatureDeprecated/navigateTo: Calling remote method not possible as there is no service connection yet!"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    :cond_1
    return v1
.end method
