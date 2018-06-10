.class final Lcom/spotify/mobile/android/spotlets/ads/StateReporter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/ads/StateReporter;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/ads/StateReporter;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/StateReporter;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$2;->a:Lcom/spotify/mobile/android/spotlets/ads/StateReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$2;->a:Lcom/spotify/mobile/android/spotlets/ads/StateReporter;

    .line 1019
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->a:Ljoh;

    const-string v1, "active_connected_device"

    .line 78
    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;->a:Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;

    .line 1036
    iget-object v2, v2, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;->mConnectedDevice:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1, v2}, Ljoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$2;->a:Lcom/spotify/mobile/android/spotlets/ads/StateReporter;

    .line 2019
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->a:Ljoh;

    const-string v1, "active_connected_device"

    const-string v2, "no_active_device"

    .line 83
    invoke-virtual {v0, v1, v2}, Ljoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
