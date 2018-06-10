.class final synthetic Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 107
    invoke-static {}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->values()[Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$5;->a:[I

    :try_start_0
    sget-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$5;->a:[I

    sget-object v1, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$5;->a:[I

    sget-object v1, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->b:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$5;->a:[I

    sget-object v1, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->c:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
