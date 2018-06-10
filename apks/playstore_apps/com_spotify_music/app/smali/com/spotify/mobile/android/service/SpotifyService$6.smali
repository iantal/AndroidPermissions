.class final Lcom/spotify/mobile/android/service/SpotifyService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/SpotifyService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 845
    check-cast p1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;

    .line 1848
    const-class v0, Lgpz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpz;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;->offlineState()Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    move-result-object p1

    sget-object v1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->c:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2195
    :goto_0
    iput-boolean p1, v0, Lgpz;->d:Z

    return-void
.end method
