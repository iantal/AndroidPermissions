.class final Lxev$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxev;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyAsrResponse;",
        "Lcom/spotify/music/spotlets/voice/asr/ASREvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 124
    check-cast p1, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyAsrResponse;

    .line 1128
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyAsrResponse;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    sget-object v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->c:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    goto :goto_0

    .line 1131
    :cond_0
    sget-object v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->b:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    .line 1133
    :goto_0
    new-instance v1, Lxhf;

    invoke-direct {v1, v0}, Lxhf;-><init>(Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;)V

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyAsrResponse;->getTranscript()Ljava/lang/String;

    move-result-object p1

    .line 2022
    iput-object p1, v1, Lxhf;->a:Ljava/lang/String;

    .line 1134
    invoke-virtual {v1}, Lxhf;->a()Lcom/spotify/music/spotlets/voice/asr/ASREvent;

    move-result-object p1

    return-object p1
.end method
