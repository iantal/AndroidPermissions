.class public final Lxgg;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lfzy;

.field public static final b:Lfzy;

.field public static final c:Lfzy;

.field public static final d:Lfzy;

.field public static final e:Lfzy;

.field public static final f:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lgak;

.field public static final j:Lfzy;

.field public static final k:Lfzy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "nlu-voice-search"

    .line 29
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lxgg;->a:Lfzy;

    const-string v0, "nlu-voice-wakeword"

    .line 40
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    const-string v0, "nlu-icebreaker-intent"

    .line 51
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lxgg;->b:Lfzy;

    const-string v0, "voice-search"

    .line 58
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->c(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lxgg;->c:Lfzy;

    const-string v0, "nlu-voice-search-nft-button"

    .line 69
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    const-string v0, "nlu-voice-search-nft-button-rollout"

    .line 80
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    const-string v0, "nlu-voice-search-assistantview"

    .line 91
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lxgg;->d:Lfzy;

    const-string v0, "nlu-voice-search-assistantview-rollout"

    .line 102
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lxgg;->e:Lfzy;

    const-string v0, "voice_asr_service"

    .line 104
    const-class v1, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    sget-object v2, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Lxgg;->f:Lfzz;

    const-string v0, "voice_rms_gain"

    .line 110
    const-class v1, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    sget-object v2, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->a:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Lxgg;->g:Lfzz;

    const-string v0, "voice_back_end_environment"

    .line 116
    const-class v1, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;

    sget-object v2, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$BackEnd;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Lxgg;->h:Lfzz;

    const-string v0, "voice_language"

    .line 122
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    const-string v2, "en-US"

    invoke-static {v0, v1, v2}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;Ljava/lang/String;)Lgak;

    move-result-object v0

    sput-object v0, Lxgg;->i:Lgak;

    const-string v0, "voice_disable_language_restriction"

    .line 128
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->c(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lxgg;->j:Lfzy;

    const-string v0, "voice_use_v2"

    .line 130
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->c(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lxgg;->k:Lfzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
