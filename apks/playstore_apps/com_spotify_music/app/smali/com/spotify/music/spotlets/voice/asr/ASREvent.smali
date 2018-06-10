.class public final Lcom/spotify/music/spotlets/voice/asr/ASREvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Lhnx;

.field public final e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;


# direct methods
.method public constructor <init>(Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;Ljava/lang/String;FLhnx;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/asr/ASREvent;->a:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    .line 34
    iput-object p2, p0, Lcom/spotify/music/spotlets/voice/asr/ASREvent;->b:Ljava/lang/String;

    .line 35
    iput p3, p0, Lcom/spotify/music/spotlets/voice/asr/ASREvent;->c:F

    .line 36
    iput-object p4, p0, Lcom/spotify/music/spotlets/voice/asr/ASREvent;->d:Lhnx;

    .line 37
    iput-object p5, p0, Lcom/spotify/music/spotlets/voice/asr/ASREvent;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    return-void
.end method
