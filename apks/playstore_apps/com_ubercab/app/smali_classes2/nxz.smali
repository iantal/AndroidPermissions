.class public Lnxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lobz;


# direct methods
.method public constructor <init>(Lobz;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lnxz;->a:Lobz;

    return-void
.end method

.method private a(Landroid/app/Application;Lnyq;Ljava/lang/String;)Lobi;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 209
    :try_start_0
    invoke-virtual {p2}, Lnyq;->p()V
    :try_end_0
    .catch Loas; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    invoke-virtual {p0, p1}, Lnxz;->a(Landroid/app/Application;)Landroid/location/LocationManager;

    move-result-object v4

    .line 216
    invoke-virtual {p0, p1}, Lnxz;->b(Landroid/app/Application;)Landroid/hardware/SensorManager;

    move-result-object v5

    .line 217
    invoke-virtual {p0, p1}, Lnxz;->c(Landroid/app/Application;)Landroid/net/wifi/WifiManager;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    if-nez v2, :cond_0

    .line 222
    invoke-virtual {p0, p3}, Lnxz;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    move v0, v1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 229
    new-instance p3, Lobi;

    iget-object v1, p0, Lnxz;->a:Lobz;

    .line 232
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 236
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v7

    move-object v0, p3

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lobi;-><init>(Lobz;Landroid/os/Handler;Landroid/content/Context;Landroid/location/LocationManager;Landroid/hardware/SensorManager;Landroid/net/wifi/WifiManager;Lio/reactivex/Scheduler;Lnyq;)V

    return-object p3

    .line 226
    :cond_1
    new-instance p1, Loas;

    const-string p2, "HandlerThread couldn\'t be created"

    invoke-direct {p1, p2}, Loas;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 211
    iget-object p2, p0, Lnxz;->a:Lobz;

    invoke-virtual {p2}, Lobz;->a()Lobs;

    move-result-object p2

    const-string p3, "1c8d02f6-84f7"

    invoke-interface {p2, p3}, Lobs;->a(Ljava/lang/String;)V

    .line 212
    throw p1
.end method

.method private a(Lnym;Z)Lodg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 244
    invoke-virtual {p1}, Lnym;->a()Lnyn;

    move-result-object v0

    .line 245
    sget-object v1, Lnyn;->a:Lnyn;

    if-ne v0, v1, :cond_0

    .line 247
    new-instance p1, Lodj;

    invoke-direct {p1}, Lodj;-><init>()V

    return-object p1

    .line 248
    :cond_0
    sget-object v1, Lnyn;->b:Lnyn;

    if-ne v0, v1, :cond_1

    .line 249
    new-instance p2, Lodi;

    invoke-virtual {p1}, Lnym;->b()I

    move-result p1

    invoke-direct {p2, p1}, Lodi;-><init>(I)V

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 250
    sget-object p2, Lnyn;->c:Lnyn;

    if-ne v0, p2, :cond_2

    .line 252
    new-instance p2, Lodh;

    invoke-virtual {p1}, Lnym;->c()I

    move-result p1

    invoke-direct {p2, p1}, Lodh;-><init>(I)V

    return-object p2

    .line 254
    :cond_2
    new-instance p1, Loas;

    const-string p2, "Not supported aggregation tracker"

    invoke-direct {p1, p2}, Loas;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/os/HandlerThread;)V
    .locals 1

    .line 198
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 180
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 186
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 194
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1

    .line 189
    :cond_0
    invoke-direct {p0, v0}, Lnxz;->a(Landroid/os/HandlerThread;)V

    .line 190
    new-instance p1, Loas;

    const-string v0, "Looper of handler thread is null"

    invoke-direct {p1, v0}, Loas;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(Landroid/app/Application;)Landroid/location/LocationManager;
    .locals 1

    const-string v0, "location"

    .line 152
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    return-object p1
.end method

.method protected a(Ljava/lang/String;)Landroid/os/Handler;
    .locals 3

    .line 167
    :try_start_0
    invoke-direct {p0, p1}, Lnxz;->b(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 169
    :catch_0
    iget-object p1, p0, Lnxz;->a:Lobz;

    invoke-virtual {p1}, Lobz;->a()Lobs;

    move-result-object p1

    const-string v0, "9346615b-1c5e"

    invoke-interface {p1, v0}, Lobs;->a(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lnxz;->a:Lobz;

    invoke-virtual {p1}, Lobz;->b()Loby;

    move-result-object p1

    sget-object v0, Lobx;->a:Lobx;

    const-string v1, "New handler thread with looper couldn\'t be initiated"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Loby;->a(Lobw;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lnym;Lobe;)Lobd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 141
    :try_start_0
    invoke-virtual {p1}, Lnym;->p()V
    :try_end_0
    .catch Loas; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 147
    invoke-direct {p0, p1, v0}, Lnxz;->a(Lnym;Z)Lodg;

    move-result-object v0

    .line 148
    new-instance v1, Lobh;

    iget-object v2, p0, Lnxz;->a:Lobz;

    invoke-direct {v1, v2, p2, p1, v0}, Lobh;-><init>(Lobz;Lobe;Lnym;Lodg;)V

    return-object v1

    :catch_0
    move-exception p1

    .line 143
    iget-object p2, p0, Lnxz;->a:Lobz;

    invoke-virtual {p2}, Lobz;->a()Lobs;

    move-result-object p2

    const-string v0, "bbf3a3e4-e267"

    invoke-interface {p2, v0}, Lobs;->a(Ljava/lang/String;)V

    .line 144
    throw p1
.end method

.method public a(Landroid/app/Application;Lnyq;)Lobe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MotionStashV2-DefaultManager-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lnxz;->a(Landroid/app/Application;Lnyq;Ljava/lang/String;)Lobi;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/app/Application;)Landroid/hardware/SensorManager;
    .locals 1

    const-string v0, "sensor"

    .line 156
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    return-object p1
.end method

.method protected c(Landroid/app/Application;)Landroid/net/wifi/WifiManager;
    .locals 1

    const-string v0, "wifi"

    .line 160
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    return-object p1
.end method
