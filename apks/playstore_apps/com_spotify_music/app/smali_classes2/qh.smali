.class public Lqh;
.super Lql;
.source "SourceFile"


# static fields
.field private static u:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 0

    .line 2979
    invoke-direct {p0, p1, p2, p3, p4}, Lql;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method a(J)I
    .locals 5

    .line 3020
    invoke-super {p0, p1, p2}, Lql;->a(J)I

    move-result v0

    const-wide/16 v1, 0x100

    and-long v3, p1, v1

    const-wide/16 p1, 0x0

    cmp-long v1, v3, p1

    if-eqz v1, :cond_0

    or-int/lit16 v0, v0, 0x100

    :cond_0
    return v0
.end method

.method final a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    .line 3032
    sget-boolean v0, Lqh;->u:Z

    if-eqz v0, :cond_0

    .line 3034
    :try_start_0
    iget-object v0, p0, Lqh;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3038
    sput-boolean v0, Lqh;->u:Z

    .line 3042
    :cond_0
    :goto_0
    sget-boolean v0, Lqh;->u:Z

    if-nez v0, :cond_1

    .line 3043
    invoke-super {p0, p1, p2}, Lql;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    :cond_1
    return-void
.end method

.method public a(Lqb;Landroid/os/Handler;)V
    .locals 0

    .line 2984
    invoke-super {p0, p1, p2}, Lql;->a(Lqb;Landroid/os/Handler;)V

    if-nez p1, :cond_0

    .line 2986
    iget-object p1, p0, Lqh;->d:Landroid/media/RemoteControlClient;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    return-void

    .line 2988
    :cond_0
    new-instance p1, Lqh$1;

    invoke-direct {p1, p0}, Lqh$1;-><init>(Lqh;)V

    .line 2995
    iget-object p2, p0, Lqh;->d:Landroid/media/RemoteControlClient;

    invoke-virtual {p2, p1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    return-void
.end method

.method final b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    .line 3050
    sget-boolean v0, Lqh;->u:Z

    if-eqz v0, :cond_0

    .line 3051
    iget-object p2, p0, Lqh;->c:Landroid/media/AudioManager;

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    return-void

    .line 3053
    :cond_0
    invoke-super {p0, p1, p2}, Lql;->b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    return-void
.end method

.method final b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 10

    .line 3647
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 3667
    iget v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 3749
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 3004
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 4640
    iget v7, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-lez v9, :cond_1

    cmp-long v9, v3, v7

    if-lez v9, :cond_0

    sub-long v7, v5, v3

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    long-to-float v3, v7

    mul-float/2addr v3, v2

    float-to-long v7, v3

    :cond_0
    add-long v3, v0, v7

    move-wide v0, v3

    .line 3015
    :cond_1
    iget-object v3, p0, Lqh;->d:Landroid/media/RemoteControlClient;

    .line 5640
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 3015
    invoke-static {p1}, Lqh;->d(I)I

    move-result p1

    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    return-void
.end method
