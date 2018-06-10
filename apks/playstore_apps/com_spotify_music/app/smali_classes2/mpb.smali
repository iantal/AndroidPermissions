.class public final Lmpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmpb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmpc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/net/ConnectivityManager;

.field private final e:Landroid/content/Context;

.field private f:Z

.field private final g:Landroid/content/BroadcastReceiver;

.field private final h:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lmpb;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmpb;->c:Ljava/util/Set;

    .line 65
    new-instance v0, Lmpb$1;

    invoke-direct {v0, p0}, Lmpb$1;-><init>(Lmpb;)V

    iput-object v0, p0, Lmpb;->g:Landroid/content/BroadcastReceiver;

    .line 71
    new-instance v0, Lmpb$2;

    invoke-direct {v0, p0}, Lmpb$2;-><init>(Lmpb;)V

    iput-object v0, p0, Lmpb;->h:Landroid/telephony/PhoneStateListener;

    .line 80
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lmpb;->e:Landroid/content/Context;

    .line 81
    iget-object p1, p0, Lmpb;->e:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lmpb;->a:Landroid/telephony/TelephonyManager;

    .line 82
    iget-object p1, p0, Lmpb;->e:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lmpb;->d:Landroid/net/ConnectivityManager;

    .line 1091
    iget-boolean p1, p0, Lmpb;->f:Z

    if-eqz p1, :cond_0

    const-string p1, "Ignoring listen request, already listening."

    const/4 v0, 0x0

    .line 1092
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1095
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1096
    iget-object v0, p0, Lmpb;->e:Landroid/content/Context;

    iget-object v1, p0, Lmpb;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1097
    iget-object p1, p0, Lmpb;->a:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    .line 1098
    iget-object p1, p0, Lmpb;->a:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lmpb;->h:Landroid/telephony/PhoneStateListener;

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    const/4 p1, 0x1

    .line 1100
    iput-boolean p1, p0, Lmpb;->f:Z

    .line 1101
    sget-object p1, Lmpb;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 105
    :try_start_0
    iget-boolean v0, p0, Lmpb;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Ignoring hang-up request, not listening."

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 109
    :cond_0
    :try_start_1
    sget-object v0, Lmpb;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lmpb;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    iget-object v0, p0, Lmpb;->e:Landroid/content/Context;

    iget-object v2, p0, Lmpb;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Should have been registered"

    .line 116
    invoke-static {v2, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :goto_0
    iget-object v0, p0, Lmpb;->a:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lmpb;->a:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lmpb;->h:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 122
    :cond_1
    iput-boolean v1, p0, Lmpb;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 104
    monitor-exit p0

    throw v0
.end method

.method public final a(Lmpc;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lmpb;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 134
    invoke-virtual {p0}, Lmpb;->c()Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    move-result-object v0

    .line 1146
    iget-object v1, p0, Lmpb;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v1

    .line 136
    iget-object v2, p0, Lmpb;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpc;

    .line 137
    invoke-interface {v3, v0, v1}, Lmpc;->setConnectivityType(Lcom/spotify/mobile/android/util/connectivity/ConnectionType;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lmpc;)Z
    .locals 1

    .line 130
    iget-object v0, p0, Lmpb;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Lcom/spotify/mobile/android/util/connectivity/ConnectionType;
    .locals 2

    .line 155
    iget-object v0, p0, Lmpb;->d:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lmpb;->a:Landroid/telephony/TelephonyManager;

    invoke-static {v0, v1}, Lmpd;->a(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    move-result-object v0

    return-object v0
.end method
