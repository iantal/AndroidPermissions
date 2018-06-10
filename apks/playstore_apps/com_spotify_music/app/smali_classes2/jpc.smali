.class public final Ljpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzb;


# instance fields
.field public a:Ljoz;

.field private final b:Ljpg;


# direct methods
.method public constructor <init>(Ljpg;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ljpc;->b:Ljpg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmtw;Lcom/spotify/mobile/android/video/VideoSurfaceView;)Lmza;
    .locals 3

    .line 1026
    sget-boolean v0, Lnhx;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p2}, Lmtw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/moat/analytics/mobile/spot/MoatOptions;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/spot/MoatOptions;-><init>()V

    .line 55
    iput-boolean v1, v0, Lcom/moat/analytics/mobile/spot/MoatOptions;->loggingEnabled:Z

    .line 56
    invoke-static {}, Lcom/moat/analytics/mobile/spot/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/spot/MoatAnalytics;

    move-result-object v2

    check-cast p1, Landroid/app/Application;

    invoke-virtual {v2, v0, p1}, Lcom/moat/analytics/mobile/spot/MoatAnalytics;->start(Lcom/moat/analytics/mobile/spot/MoatOptions;Landroid/app/Application;)V

    const-string p1, "MOAT_SDK - Initialization started"

    .line 57
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    iget-object p1, p0, Ljpc;->a:Ljoz;

    invoke-static {p2}, Lmvg;->b(Lmtw;)Ljava/lang/String;

    move-result-object p2

    .line 1053
    iget-object p1, p1, Ljoz;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    if-nez p1, :cond_1

    const-string p1, "MOAT_SDK - Ad object is null"

    .line 64
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance p1, Ljpb;

    invoke-direct {p1}, Ljpb;-><init>()V

    return-object p1

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->isMeasuredByMoat()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "MOAT_SDK - Not measured by MOAT"

    .line 69
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance p1, Ljpb;

    invoke-direct {p1}, Ljpb;-><init>()V

    return-object p1

    .line 73
    :cond_2
    iget-object p2, p0, Ljpc;->a:Ljoz;

    .line 1081
    iget-object v0, p2, Ljoz;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object p2, p2, Ljoz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    if-eqz p2, :cond_4

    const-string p2, "MOAT_SDK - Initializing Moat Tracker"

    .line 74
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object p2, p0, Ljpc;->b:Ljpg;

    .line 2026
    invoke-static {}, Lcom/moat/analytics/mobile/spot/MoatFactory;->create()Lcom/moat/analytics/mobile/spot/MoatFactory;

    move-result-object v0

    .line 2027
    new-instance v1, Lcom/moat/analytics/mobile/spot/ReactiveVideoTrackerPlugin;

    const-string v2, "spotifynativeapp525794473702"

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/spot/ReactiveVideoTrackerPlugin;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/spot/MoatFactory;->createCustomTracker(Lcom/moat/analytics/mobile/spot/MoatPlugin;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/spot/ReactiveVideoTracker;

    .line 2028
    new-instance v1, Ljpf;

    iget-object p2, p2, Ljpg;->a:Landroid/os/Handler;

    invoke-direct {v1, v0, p1, p2, p3}, Ljpf;-><init>(Lcom/moat/analytics/mobile/spot/ReactiveVideoTracker;Lcom/spotify/mobile/android/spotlets/ads/model/Ad;Landroid/os/Handler;Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    return-object v1

    :cond_4
    const-string p2, "MOAT_SDK - Missing expected Activity"

    .line 77
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Missing expected Activity. Cannot create tracker for ad "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 79
    new-instance p1, Ljpb;

    invoke-direct {p1}, Ljpb;-><init>()V

    return-object p1
.end method
