.class public final enum Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

.field private static enum b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

.field private static enum c:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

.field private static enum d:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

.field private static final synthetic e:[Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 247
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    .line 248
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    const-string v1, "MOCK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    .line 249
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    const-string v1, "HOUNDIFY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->c:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    .line 250
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    const-string v1, "CLOUDSPEECH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->d:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    const/4 v0, 0x4

    .line 246
    new-array v0, v0, [Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->c:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->d:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->e:[Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 246
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;
    .locals 1

    .line 246
    const-class v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;
    .locals 1

    .line 246
    sget-object v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->e:[Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$AsrService;

    return-object v0
.end method
