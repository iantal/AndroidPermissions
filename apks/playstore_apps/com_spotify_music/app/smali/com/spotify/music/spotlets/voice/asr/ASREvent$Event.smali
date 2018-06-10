.class public final enum Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

.field public static final enum b:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

.field public static final enum c:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

.field public static final enum d:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

.field public static final enum e:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

.field public static final enum f:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

.field private static final synthetic g:[Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 13
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    const-string v1, "LISTENING_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->a:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    .line 14
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    const-string v1, "RESULT_PARTIAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->b:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    .line 15
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    const-string v1, "RESULT_COMPLETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->c:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    .line 16
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    const-string v1, "NLU_RESULT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->d:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    .line 17
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    const-string v1, "SUGGEST_EVENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->e:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    .line 18
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    const-string v1, "AUDIO_PEAK"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->f:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->a:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->b:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->c:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->d:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->e:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->f:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    aput-object v1, v0, v7

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->g:[Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;
    .locals 1

    .line 12
    const-class v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;
    .locals 1

    .line 12
    sget-object v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->g:[Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    return-object v0
.end method
