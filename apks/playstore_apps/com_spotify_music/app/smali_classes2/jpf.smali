.class public final Ljpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmza;


# instance fields
.field final a:Lcom/moat/analytics/mobile/spot/ReactiveVideoTracker;

.field private final b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/spotify/mobile/android/video/VideoSurfaceView;

.field private e:Z

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/spot/ReactiveVideoTracker;Lcom/spotify/mobile/android/spotlets/ads/model/Ad;Landroid/os/Handler;Lcom/spotify/mobile/android/video/VideoSurfaceView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ljpf;->a:Lcom/moat/analytics/mobile/spot/ReactiveVideoTracker;

    .line 38
    iput-object p2, p0, Ljpf;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 39
    iput-object p3, p0, Ljpf;->c:Landroid/os/Handler;

    .line 40
    iput-object p4, p0, Ljpf;->d:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    return-void
.end method

.method private b()V
    .locals 9

    .line 127
    iget-object v0, p0, Ljpf;->a:Lcom/moat/analytics/mobile/spot/ReactiveVideoTracker;

    const-string v1, "level1"

    .line 1119
    iget-object v2, p0, Ljpf;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1120
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getAdvertiserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljpf;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getAdvertiserId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "level2"

    iget-object v4, p0, Ljpf;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1121
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getOrderId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    iget-object v4, p0, Ljpf;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getOrderId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v5, "level3"

    iget-object v6, p0, Ljpf;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1122
    invoke-virtual {v6}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->lineItemId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    goto :goto_2

    :cond_2
    iget-object v6, p0, Ljpf;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v6}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->lineItemId()Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v7, "level4"

    iget-object v8, p0, Ljpf;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1123
    invoke-virtual {v8}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->creativeId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    goto :goto_3

    :cond_3
    iget-object v8, p0, Ljpf;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v8}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->creativeId()Ljava/lang/String;

    move-result-object v8

    .line 1119
    :goto_3
    invoke-static/range {v1 .. v8}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 127
    iget-wide v2, p0, Ljpf;->f:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Ljpf;->d:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-interface {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/spot/ReactiveVideoTracker;->trackVideoAd(Ljava/util/Map;Ljava/lang/Integer;Landroid/view/View;)Z

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Ljpf;->e:Z

    const-string v1, "MOAT_SDK - tracking started. Duration: %d%n, SurfaceView==null? : %b%n"

    const/4 v2, 0x2

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Ljpf;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Ljpf;->d:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    if-nez v3, :cond_4

    move v4, v0

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 107
    iget-object v0, p0, Ljpf;->c:Landroid/os/Handler;

    new-instance v1, Ljpf$2;

    invoke-direct {v1, p0}, Ljpf$2;-><init>(Ljpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Ljpf;->f:J

    .line 46
    iget-object p1, p0, Ljpf;->d:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ljpf;->e:Z

    if-nez p1, :cond_0

    .line 47
    invoke-direct {p0}, Ljpf;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/video/VideoSurfaceView;Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Ljpf;->d:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 55
    iget-boolean v0, p0, Ljpf;->e:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ljpf;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 56
    invoke-direct {p0}, Ljpf;->b()V

    .line 59
    :cond_0
    iget-object v0, p0, Ljpf;->a:Lcom/moat/analytics/mobile/spot/ReactiveVideoTracker;

    invoke-interface {v0, p1}, Lcom/moat/analytics/mobile/spot/ReactiveVideoTracker;->changeTargetView(Landroid/view/View;)V

    .line 60
    iget-boolean p1, p0, Ljpf;->g:Z

    if-eq p1, p2, :cond_2

    .line 61
    iget-object p1, p0, Ljpf;->a:Lcom/moat/analytics/mobile/spot/ReactiveVideoTracker;

    new-instance v0, Lcom/moat/analytics/mobile/spot/MoatAdEvent;

    if-eqz p2, :cond_1

    sget-object v1, Lcom/moat/analytics/mobile/spot/MoatAdEventType;->AD_EVT_ENTER_FULLSCREEN:Lcom/moat/analytics/mobile/spot/MoatAdEventType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/moat/analytics/mobile/spot/MoatAdEventType;->AD_EVT_EXIT_FULLSCREEN:Lcom/moat/analytics/mobile/spot/MoatAdEventType;

    :goto_0
    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/spot/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/spot/MoatAdEventType;)V

    invoke-interface {p1, v0}, Lcom/moat/analytics/mobile/spot/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/spot/MoatAdEvent;)V

    .line 65
    :cond_2
    iput-boolean p2, p0, Ljpf;->g:Z

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 3

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "resumed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "third_quartile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "paused"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "midpoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "started"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_5
    const-string v0, "first_quartile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string p2, "MOAT_SDK - Unknown event to moat: %s"

    .line 92
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 89
    :pswitch_0
    new-instance v0, Lcom/moat/analytics/mobile/spot/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/spot/MoatAdEventType;->AD_EVT_PAUSED:Lcom/moat/analytics/mobile/spot/MoatAdEventType;

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/moat/analytics/mobile/spot/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/spot/MoatAdEventType;Ljava/lang/Integer;)V

    goto :goto_2

    .line 86
    :pswitch_1
    new-instance v0, Lcom/moat/analytics/mobile/spot/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/spot/MoatAdEventType;->AD_EVT_PLAYING:Lcom/moat/analytics/mobile/spot/MoatAdEventType;

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/moat/analytics/mobile/spot/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/spot/MoatAdEventType;Ljava/lang/Integer;)V

    goto :goto_2

    .line 83
    :pswitch_2
    new-instance v0, Lcom/moat/analytics/mobile/spot/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/spot/MoatAdEventType;->AD_EVT_THIRD_QUARTILE:Lcom/moat/analytics/mobile/spot/MoatAdEventType;

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/moat/analytics/mobile/spot/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/spot/MoatAdEventType;Ljava/lang/Integer;)V

    goto :goto_2

    .line 80
    :pswitch_3
    new-instance v0, Lcom/moat/analytics/mobile/spot/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/spot/MoatAdEventType;->AD_EVT_MID_POINT:Lcom/moat/analytics/mobile/spot/MoatAdEventType;

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/moat/analytics/mobile/spot/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/spot/MoatAdEventType;Ljava/lang/Integer;)V

    goto :goto_2

    .line 77
    :pswitch_4
    new-instance v0, Lcom/moat/analytics/mobile/spot/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/spot/MoatAdEventType;->AD_EVT_FIRST_QUARTILE:Lcom/moat/analytics/mobile/spot/MoatAdEventType;

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/moat/analytics/mobile/spot/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/spot/MoatAdEventType;Ljava/lang/Integer;)V

    goto :goto_2

    .line 74
    :pswitch_5
    new-instance v0, Lcom/moat/analytics/mobile/spot/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/spot/MoatAdEventType;->AD_EVT_START:Lcom/moat/analytics/mobile/spot/MoatAdEventType;

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/moat/analytics/mobile/spot/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/spot/MoatAdEventType;Ljava/lang/Integer;)V

    .line 96
    :goto_2
    iget-object p2, p0, Ljpf;->c:Landroid/os/Handler;

    new-instance p3, Ljpf$1;

    invoke-direct {p3, p0, v0, p1}, Ljpf$1;-><init>(Ljpf;Lcom/moat/analytics/mobile/spot/MoatAdEvent;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73bed9ce -> :sswitch_5
        -0x7114bf7f -> :sswitch_4
        -0x61aea3b8 -> :sswitch_3
        -0x3b5366d2 -> :sswitch_2
        -0x26db6ea5 -> :sswitch_1
        0x416b3dd7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
