.class public final Lcom/bosch/myspin/serversdk/l;
.super Lcom/bosch/myspin/serversdk/NavigationManager;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private volatile b:Lcom/bosch/myspin/serversdk/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->NavigateTo:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/l;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/NavigationManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 64
    :try_start_0
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/l;->b:Lcom/bosch/myspin/serversdk/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/bosch/myspin/serversdk/w;)V
    .locals 0

    monitor-enter p0

    .line 55
    :try_start_0
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/l;->b:Lcom/bosch/myspin/serversdk/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getNavigationCapabilityState()I
    .locals 4

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/l;->b:Lcom/bosch/myspin/serversdk/w;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/l;->b:Lcom/bosch/myspin/serversdk/w;

    const/16 v2, 0x8

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v2, v3}, Lcom/bosch/myspin/serversdk/w;->b(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 79
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    const-string v1, "KEY_NAV_TO_STATE"

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 87
    :cond_1
    :try_start_2
    sget-object v0, Lcom/bosch/myspin/serversdk/l;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinNavigateToFeature/getNavigationCapabilityState not initialized"

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized initiateNavigationByAddress(Landroid/os/Bundle;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/l;->getNavigationCapabilityState()I

    move-result v1

    if-nez v1, :cond_1

    .line 122
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_DEST_ADDRESS"

    .line 123
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/l;->b:Lcom/bosch/myspin/serversdk/w;

    const/16 v2, 0x10

    invoke-interface {p1, v2, v1}, Lcom/bosch/myspin/serversdk/w;->b(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "KEY_NAV_TO_RESULT"

    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p0

    throw p1

    .line 130
    :cond_1
    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized initiateNavigationByLocation(Landroid/location/Location;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/l;->getNavigationCapabilityState()I

    move-result v1

    if-nez v1, :cond_1

    .line 102
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_DEST_DESCRIPTION"

    .line 103
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "KEY_DEST_LOCATION"

    .line 104
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/l;->b:Lcom/bosch/myspin/serversdk/w;

    const/16 p2, 0x9

    invoke-interface {p1, p2, v1}, Lcom/bosch/myspin/serversdk/w;->b(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "KEY_NAV_TO_RESULT"

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0

    throw p1

    .line 111
    :cond_1
    monitor-exit p0

    return v0
.end method
