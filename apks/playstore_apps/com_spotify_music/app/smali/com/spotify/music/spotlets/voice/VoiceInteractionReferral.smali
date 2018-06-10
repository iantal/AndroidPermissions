.class public final enum Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

.field public static final enum b:Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

.field public static final enum c:Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

.field private static enum d:Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

.field private static final synthetic e:[Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;->a:Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

    .line 8
    new-instance v0, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

    const-string v1, "SEARCH_MIC_BUTTON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;->b:Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

    .line 9
    new-instance v0, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

    const-string v1, "DRIVING_MIC_BUTTON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;->d:Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

    .line 10
    new-instance v0, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

    const-string v1, "SHOWCASE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;->c:Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

    sget-object v1, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;->a:Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;->b:Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;->d:Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;->c:Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;->e:[Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;
    .locals 1

    .line 6
    const-class v0, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;
    .locals 1

    .line 6
    sget-object v0, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;->e:[Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

    return-object v0
.end method
