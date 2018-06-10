.class public final Lxhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:Lhnx;

.field public d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

.field private final e:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;


# direct methods
.method public constructor <init>(Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lxhf;->e:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/music/spotlets/voice/asr/ASREvent;
    .locals 7

    .line 42
    new-instance v6, Lcom/spotify/music/spotlets/voice/asr/ASREvent;

    iget-object v1, p0, Lxhf;->e:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    iget-object v2, p0, Lxhf;->a:Ljava/lang/String;

    iget v3, p0, Lxhf;->b:F

    iget-object v4, p0, Lxhf;->c:Lhnx;

    iget-object v5, p0, Lxhf;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/music/spotlets/voice/asr/ASREvent;-><init>(Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;Ljava/lang/String;FLhnx;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)V

    return-object v6
.end method
