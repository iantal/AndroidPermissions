.class final Lhak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# instance fields
.field final a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field final b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

.field private final c:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

.field private synthetic d:Lhae;


# direct methods
.method public constructor <init>(Lhae;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lhak;->d:Lhae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p2, p0, Lhak;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 98
    new-instance p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object p1

    iput-object p1, p0, Lhak;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    .line 99
    iput-object p3, p0, Lhak;->c:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Error when subscribing to PlayerContext: %s"

    const/4 v1, 0x1

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 3

    .line 104
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "video"

    .line 106
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v1, "media.type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 107
    iget-object p1, p0, Lhak;->d:Lhae;

    .line 1026
    iget-object p1, p1, Lhae;->b:Lgvk;

    .line 107
    invoke-interface {p1}, Lgvk;->o()V

    .line 108
    iget-object p1, p0, Lhak;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->resume()V

    return-void

    .line 109
    :cond_0
    sget-object p1, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;->c:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    iget-object v0, p0, Lhak;->c:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    if-ne p1, v0, :cond_1

    .line 110
    iget-object p1, p0, Lhak;->d:Lhae;

    .line 2026
    iget-object p1, p1, Lhae;->b:Lgvk;

    .line 110
    invoke-interface {p1}, Lgvk;->o()V

    .line 111
    iget-object p1, p0, Lhak;->d:Lhae;

    iget-object v0, p0, Lhak;->d:Lhae;

    .line 3026
    iget-object v0, v0, Lhae;->d:Lhao;

    .line 3033
    iget-object v1, v0, Lhao;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcr;

    .line 3035
    invoke-virtual {v1}, Llcr;->a()Lzgm;

    move-result-object v1

    new-instance v2, Lhap;

    invoke-direct {v2, v0}, Lhap;-><init>(Lhao;)V

    .line 3036
    invoke-virtual {v1, v2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    .line 112
    new-instance v1, Lhal;

    invoke-direct {v1, p0}, Lhal;-><init>(Lhak;)V

    sget-object v2, Lham;->a:Lzho;

    .line 113
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 4026
    iput-object v0, p1, Lhae;->f:Lzha;

    :cond_1
    return-void
.end method
