.class final Lgvx$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgvx;


# direct methods
.method constructor <init>(Lgvx;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lgvx$6;->a:Lgvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 529
    check-cast p1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;

    .line 1542
    iget-object v0, p1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;->b:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    .line 1543
    iget-object p1, p1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;

    sget-object v1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;

    invoke-virtual {p1, v1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1544
    iget-object p1, p0, Lgvx$6;->a:Lgvx;

    .line 2068
    iget-object p1, p1, Lgvx;->j:Lgvr;

    .line 1544
    invoke-virtual {p1, v0}, Lgvr;->a(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)Ljava/lang/Boolean;

    .line 1545
    iget-object p1, p0, Lgvx$6;->a:Lgvx;

    .line 3068
    invoke-virtual {p1}, Lgvx;->k()V

    return-void

    .line 1547
    :cond_0
    iget-object p1, p0, Lgvx$6;->a:Lgvx;

    .line 4068
    iget-object p1, p1, Lgvx;->j:Lgvr;

    const-string v1, "DELETE"

    .line 4134
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgvr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lgvr;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Ljava/lang/Boolean;

    return-void
.end method
