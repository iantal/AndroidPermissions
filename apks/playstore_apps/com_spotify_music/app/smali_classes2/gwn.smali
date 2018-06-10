.class final Lgwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgwm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 1

    .line 21
    new-instance v0, Lgwp;

    invoke-direct {v0, p1}, Lgwp;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    invoke-direct {p0, v0}, Lgwn;-><init>(Lgwm;)V

    return-void
.end method

.method private constructor <init>(Lgwm;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgwn;->a:Lgwm;

    return-void
.end method


# virtual methods
.method final a()Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;
    .locals 5

    .line 26
    iget-object v0, p0, Lgwn;->a:Lgwm;

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Lgwc;

    iget-object v1, p0, Lgwn;->a:Lgwm;

    invoke-interface {v1}, Lgwm;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgwn;->a:Lgwm;

    .line 28
    invoke-interface {v2}, Lgwm;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Google"

    iget-object v4, p0, Lgwn;->a:Lgwm;

    .line 30
    invoke-interface {v4}, Lgwm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    iget-object v1, p0, Lgwn;->a:Lgwm;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lgwm;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgwn;->a:Lgwm;

    .line 1043
    invoke-interface {v1, v2}, Lgwm;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1280
    iget-object v1, v0, Lgwc;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    const-string v2, "PREMIUM"

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->access$102(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    iget-object v1, v0, Lgwc;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    const-string v2, "CASTAUDIO"

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->access$202(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    :cond_1
    iget-object v1, p0, Lgwn;->a:Lgwm;

    .line 32
    invoke-interface {v1}, Lgwm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgwc;->a(Ljava/lang/String;)Lgwc;

    move-result-object v0

    .line 2047
    iget-object v1, p0, Lgwn;->a:Lgwm;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lgwm;->a(I)Z

    move-result v1

    .line 2305
    iget-object v2, v0, Lgwc;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-static {v2, v1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->access$502(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Z)Z

    const-string v1, "cast-js"

    .line 3295
    iget-object v2, v0, Lgwc;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-static {v2, v1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->access$302(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Ljava/lang/String;)Ljava/lang/String;

    .line 3360
    iget-object v0, v0, Lgwc;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    return-object v0

    :cond_2
    const-string v0, "null"

    .line 37
    sget-object v1, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->DEVICE_FAILURE_UNKNOWN:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->errorStatusDevice(Ljava/lang/String;Ljava/lang/Integer;)Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    move-result-object v0

    return-object v0
.end method
