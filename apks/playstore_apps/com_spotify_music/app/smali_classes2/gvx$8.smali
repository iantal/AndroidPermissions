.class final Lgvx$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvx;
.end annotation


# instance fields
.field private synthetic a:Lgvx;


# direct methods
.method constructor <init>(Lgvx;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lgvx$8;->a:Lgvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Failed sending message to the device"

    const/4 v1, 0x0

    .line 765
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    const-string v0, "DDM - onVolumeChanged, at the ReceiverObserver"

    const/4 v1, 0x0

    .line 771
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    iget-object v0, p0, Lgvx$8;->a:Lgvx;

    .line 12068
    iget-object v0, v0, Lgvx;->b:Lgvk;

    .line 772
    invoke-interface {v0, p1}, Lgvk;->b(F)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V
    .locals 4

    .line 686
    iget-object v0, p0, Lgvx$8;->a:Lgvx;

    const-string v1, "Receiver app disconnected"

    invoke-static {v0, v1, p1}, Lgvx;->a(Lgvx;Ljava/lang/String;Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    .line 688
    iget-object v0, p0, Lgvx$8;->a:Lgvx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgvx;->a(Lgvx;Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    .line 689
    iget-object v0, p0, Lgvx$8;->a:Lgvx;

    .line 2068
    iget-object v0, v0, Lgvx;->c:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    .line 2106
    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c:Lmow;

    invoke-interface {v0}, Lmow;->e()V

    if-eqz p1, :cond_0

    .line 691
    iget-object v0, p0, Lgvx$8;->a:Lgvx;

    invoke-static {v0}, Lgvx;->a(Lgvx;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DDM - resetCachedLoginCredentials, for device: %s"

    const/4 v1, 0x1

    .line 2702
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getRemoteName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2704
    sget-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->DEVICE_FAILURE_STATUS_LOGIN_FAILED:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->setStatus(Ljava/lang/Integer;)V

    const-string v0, ""

    .line 2705
    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->setTokenType(Ljava/lang/String;)V

    .line 2706
    iget-object v0, p0, Lgvx$8;->a:Lgvx;

    .line 3068
    iget-object v0, v0, Lgvx;->j:Lgvr;

    .line 2706
    invoke-virtual {v0, p1}, Lgvr;->a(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)Ljava/lang/Boolean;

    .line 698
    :cond_0
    iget-object p1, p0, Lgvx$8;->a:Lgvx;

    .line 4068
    iget-object p1, p1, Lgvx;->b:Lgvk;

    .line 698
    invoke-interface {p1}, Lgvk;->m()V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Z)V
    .locals 3

    .line 671
    iget-object v0, p0, Lgvx$8;->a:Lgvx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Receiver app started (wasLaunched="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgvx;->a(Lgvx;Ljava/lang/String;Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    .line 673
    iget-object v0, p0, Lgvx$8;->a:Lgvx;

    invoke-static {v0, p1}, Lgvx;->a(Lgvx;Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    .line 674
    iget-object v0, p0, Lgvx$8;->a:Lgvx;

    .line 1068
    iget-object v0, v0, Lgvx;->c:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    .line 1102
    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c:Lmow;

    invoke-interface {v0}, Lmow;->f()V

    if-eqz p2, :cond_0

    .line 680
    iget-object p2, p0, Lgvx$8;->a:Lgvx;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lgvx;->a(Lgvx;Ljava/lang/String;)Lgwg;

    move-result-object p2

    invoke-static {p1}, Lgwr;->a(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lgwg;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 723
    invoke-static {p2}, Lgwr;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/Message;

    move-result-object v0

    .line 726
    sget-object v1, Lgvx$9;->a:[I

    iget-object v2, v0, Lcom/spotify/mobile/android/connect/model/Message;->type:Lcom/spotify/mobile/android/connect/model/Message$Type;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/connect/model/Message$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    const-string p1, "Received unknown message from the Receiver app: %s"

    .line 758
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p2, "Received ADD_USER_ERROR message from the Receiver app: %s"

    .line 747
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/spotify/mobile/android/connect/model/Message;->payload:Lcom/fasterxml/jackson/databind/JsonNode;

    aput-object v4, v1, v2

    invoke-static {p2, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    iget-object p2, v0, Lcom/spotify/mobile/android/connect/model/Message;->payload:Lcom/fasterxml/jackson/databind/JsonNode;

    const-class v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-static {p2, v0}, Lgwr;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    if-nez p2, :cond_0

    .line 9613
    sget-object p2, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->DEVICE_FAILURE_STATUS_BAD_REQUEST:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->errorStatusDevice(Ljava/lang/String;Ljava/lang/Integer;)Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    move-result-object p2

    .line 753
    :cond_0
    iget-object p1, p0, Lgvx$8;->a:Lgvx;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getErrorCode()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 10618
    iget-object p1, p1, Lgvx;->a:Landroid/content/Context;

    const v0, 0x7f10016b

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 754
    :cond_1
    iget-object p1, p0, Lgvx$8;->a:Lgvx;

    .line 11068
    iget-object p1, p1, Lgvx;->j:Lgvr;

    .line 754
    invoke-virtual {p1, p2}, Lgvr;->b(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)Ljava/lang/Boolean;

    return-void

    :pswitch_1
    const-string p2, "Received ADD_USER_RESPONSE message from the Receiver app: %s"

    .line 740
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/spotify/mobile/android/connect/model/Message;->payload:Lcom/fasterxml/jackson/databind/JsonNode;

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    iget-object p2, p0, Lgvx$8;->a:Lgvx;

    .line 8600
    iget-object v0, p2, Lgvx;->r:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lgvx;->r:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    .line 8601
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lgvx;->b:Lgvk;

    .line 8602
    invoke-interface {v0}, Lgvk;->k()Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->e:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    if-eq v0, v1, :cond_2

    .line 8603
    invoke-virtual {p2, p1}, Lgvx;->a(Ljava/lang/String;)Lgwg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8605
    invoke-interface {v0, p1}, Lgwg;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8606
    iget-object p2, p2, Lgvx;->b:Lgvk;

    invoke-interface {p2, p1}, Lgvk;->e(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_2
    const-string p2, "Received GET_INFO_RESPONSE message from the Receiver app: %s"

    .line 728
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/spotify/mobile/android/connect/model/Message;->payload:Lcom/fasterxml/jackson/databind/JsonNode;

    aput-object v3, v1, v2

    invoke-static {p2, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    iget-object p2, v0, Lcom/spotify/mobile/android/connect/model/Message;->payload:Lcom/fasterxml/jackson/databind/JsonNode;

    const-class v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-static {p2, v0}, Lgwr;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    if-eqz p2, :cond_3

    .line 732
    sget-object p1, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->DEVICE_FAILURE_STATUS_INVALID_PUBLIC_KEY:Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->setStatus(Ljava/lang/Integer;)V

    goto :goto_0

    .line 6613
    :cond_3
    sget-object p2, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->DEVICE_FAILURE_STATUS_BAD_REQUEST:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->errorStatusDevice(Ljava/lang/String;Ljava/lang/Integer;)Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    move-result-object p2

    .line 736
    :goto_0
    iget-object p1, p0, Lgvx$8;->a:Lgvx;

    .line 7068
    iget-object p1, p1, Lgvx;->j:Lgvr;

    .line 736
    invoke-virtual {p1, p2}, Lgvr;->b(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)Ljava/lang/Boolean;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V
    .locals 2

    .line 711
    iget-object v0, p0, Lgvx$8;->a:Lgvx;

    const-string v1, "Receiver app startup failed"

    invoke-static {v0, v1, p1}, Lgvx;->a(Lgvx;Ljava/lang/String;Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    .line 713
    iget-object v0, p0, Lgvx$8;->a:Lgvx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgvx;->a(Lgvx;Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    if-eqz p1, :cond_0

    .line 716
    sget-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->DEVICE_FAILURE_STATUS_LOGIN_FAILED:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->setStatus(Ljava/lang/Integer;)V

    .line 717
    iget-object v0, p0, Lgvx$8;->a:Lgvx;

    .line 5068
    iget-object v0, v0, Lgvx;->j:Lgvr;

    .line 717
    invoke-virtual {v0, p1}, Lgvr;->b(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
