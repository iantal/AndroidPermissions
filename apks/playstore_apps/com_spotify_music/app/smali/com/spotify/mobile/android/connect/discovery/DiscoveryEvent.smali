.class public final Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;

.field public final b:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;

    .line 20
    iput-object p2, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;->b:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    check-cast p1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;

    .line 30
    iget-object v2, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;

    iget-object v3, p1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;->b:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    iget-object p1, p1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;->b:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-virtual {v2, p1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;->b:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
