.class public Locp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/Scheduler;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/location/LocationManager;

.field private final d:Lobz;

.field private final e:Lnzn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;Lobz;Lio/reactivex/Scheduler;Lnzn;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Locp;->b:Ljava/lang/ref/WeakReference;

    .line 62
    iput-object p2, p0, Locp;->c:Landroid/location/LocationManager;

    .line 63
    iput-object p3, p0, Locp;->d:Lobz;

    .line 64
    iput-object p4, p0, Locp;->a:Lio/reactivex/Scheduler;

    .line 65
    iput-object p5, p0, Locp;->e:Lnzn;

    return-void
.end method

.method static synthetic a(Locp;)Lobz;
    .locals 0

    .line 39
    iget-object p0, p0, Locp;->d:Lobz;

    return-object p0
.end method

.method static synthetic b(Locp;)Lio/reactivex/Scheduler;
    .locals 0

    .line 39
    iget-object p0, p0, Locp;->a:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method static synthetic c(Locp;)Lnzn;
    .locals 0

    .line 39
    iget-object p0, p0, Locp;->e:Lnzn;

    return-object p0
.end method

.method static synthetic d(Locp;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 39
    iget-object p0, p0, Locp;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/wifi/WifiManager;Lio/reactivex/FlowableEmitter;Lnyz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/ubercab/motionstash/v2/data_models/WiFiData;",
            ">;",
            "Lnyz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 126
    new-instance v0, Locp$1;

    invoke-direct {v0, p0, p1, p2}, Locp$1;-><init>(Locp;Landroid/net/wifi/WifiManager;Lio/reactivex/FlowableEmitter;)V

    .line 182
    iget-object v1, p0, Locp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 187
    invoke-virtual {p3}, Lnyz;->a()I

    move-result v1

    int-to-long v1, v1

    .line 188
    invoke-virtual {p3}, Lnyz;->b()I

    move-result p3

    int-to-long v3, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    invoke-static {v1, v2, v3, v4, p3}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p3

    iget-object v1, p0, Locp;->a:Lio/reactivex/Scheduler;

    .line 190
    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance v1, Locp$2;

    invoke-direct {v1, p0, p1, p2}, Locp$2;-><init>(Locp;Landroid/net/wifi/WifiManager;Lio/reactivex/FlowableEmitter;)V

    .line 191
    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 218
    new-instance p3, Locp$3;

    invoke-direct {p3, p0, v0, p1}, Locp$3;-><init>(Locp;Landroid/content/BroadcastReceiver;Lio/reactivex/disposables/Disposable;)V

    invoke-interface {p2, p3}, Lio/reactivex/FlowableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Z
    .locals 3

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v0, "android.hardware.wifi"

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 80
    iget-object p1, p0, Locp;->d:Lobz;

    invoke-virtual {p1}, Lobz;->a()Lobs;

    move-result-object p1

    const-string p2, "e23bcf2a-d06f"

    invoke-interface {p1, p2}, Lobs;->a(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Locp;->d:Lobz;

    invoke-virtual {p1}, Lobz;->b()Loby;

    move-result-object p1

    sget-object p2, Lobx;->l:Lobx;

    const-string v1, "WiFi is not available"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Loby;->a(Lobw;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string p2, "android.permission.ACCESS_WIFI_STATE"

    .line 88
    invoke-static {p1, p2}, Lmp;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 90
    iget-object p1, p0, Locp;->d:Lobz;

    invoke-virtual {p1}, Lobz;->a()Lobs;

    move-result-object p1

    const-string p2, "7f618a73-3703"

    invoke-interface {p1, p2}, Lobs;->a(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Locp;->d:Lobz;

    invoke-virtual {p1}, Lobz;->b()Loby;

    move-result-object p1

    sget-object p2, Lobx;->m:Lobx;

    const-string v1, "No Access Wifi State permission"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Loby;->a(Lobw;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const-string p2, "android.permission.CHANGE_WIFI_STATE"

    .line 98
    invoke-static {p1, p2}, Lmp;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    .line 100
    iget-object p1, p0, Locp;->d:Lobz;

    invoke-virtual {p1}, Lobz;->a()Lobs;

    move-result-object p1

    const-string p2, "7f618a73-3703"

    invoke-interface {p1, p2}, Lobs;->a(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Locp;->d:Lobz;

    invoke-virtual {p1}, Lobz;->b()Loby;

    move-result-object p1

    sget-object p2, Lobx;->m:Lobx;

    const-string v1, "No Change Wifi State Permission"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Loby;->a(Lobw;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 108
    :cond_2
    iget-object p2, p0, Locp;->c:Landroid/location/LocationManager;

    iget-object v0, p0, Locp;->d:Lobz;

    const-string v1, "WiFi"

    invoke-static {p1, p2, v0, v1}, Locm;->a(Landroid/content/Context;Landroid/location/LocationManager;Lobz;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
