.class public Lcom/opentok/jni/ProxyDetector;
.super Landroid/content/BroadcastReceiver;
.source "ProxyDetector.java"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "opentok-proxy"

.field private static lockObject:Ljava/lang/Object;

.field private static proxyDetector:Lcom/opentok/jni/ProxyDetector;

.field private static registeredCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "opentok"

    .line 22
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/opentok/jni/ProxyDetector;->lockObject:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 35
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    const-string v1, "https://anvil.opentok.com"

    .line 38
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 41
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 43
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-static {v1, v0}, Lcom/opentok/jni/ProxyDetector;->updateProxy(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private extractNewProxy(Landroid/content/Intent;)V
    .locals 5

    .line 87
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const-string v0, "android.net.ProxyProperties"

    const-string v1, "proxy"

    goto :goto_0

    :cond_0
    const-string v0, "android.net.ProxyInfo"

    const-string v1, "android.intent.extra.PROXY_INFO"

    .line 94
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 98
    :cond_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getHost"

    const/4 v2, 0x0

    .line 99
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "getPort"

    .line 100
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 102
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 105
    invoke-static {v1, p1}, Lcom/opentok/jni/ProxyDetector;->updateProxy(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static registerProxyDetector(Landroid/content/Context;)V
    .locals 3

    .line 51
    sget-object v0, Lcom/opentok/jni/ProxyDetector;->lockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    sget v1, Lcom/opentok/jni/ProxyDetector;->registeredCount:I

    if-nez v1, :cond_1

    .line 53
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PROXY_CHANGE"

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    sget-object v2, Lcom/opentok/jni/ProxyDetector;->proxyDetector:Lcom/opentok/jni/ProxyDetector;

    if-nez v2, :cond_0

    .line 56
    new-instance v2, Lcom/opentok/jni/ProxyDetector;

    invoke-direct {v2}, Lcom/opentok/jni/ProxyDetector;-><init>()V

    sput-object v2, Lcom/opentok/jni/ProxyDetector;->proxyDetector:Lcom/opentok/jni/ProxyDetector;

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lcom/opentok/jni/ProxyDetector;->proxyDetector:Lcom/opentok/jni/ProxyDetector;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    :cond_1
    sget p0, Lcom/opentok/jni/ProxyDetector;->registeredCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/opentok/jni/ProxyDetector;->registeredCount:I

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static unregisterProxyDetector(Landroid/content/Context;)V
    .locals 2

    .line 65
    sget-object v0, Lcom/opentok/jni/ProxyDetector;->lockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    sget v1, Lcom/opentok/jni/ProxyDetector;->registeredCount:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/opentok/jni/ProxyDetector;->registeredCount:I

    .line 67
    sget v1, Lcom/opentok/jni/ProxyDetector;->registeredCount:I

    if-nez v1, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/opentok/jni/ProxyDetector;->proxyDetector:Lcom/opentok/jni/ProxyDetector;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 70
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static native updateProxy(Ljava/lang/String;I)V
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    invoke-direct {p0, p2}, Lcom/opentok/jni/ProxyDetector;->extractNewProxy(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
