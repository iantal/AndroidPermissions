.class final Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgab;

.field private synthetic b:Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;Lgab;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$3;->b:Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;

    iput-object p2, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$3;->a:Lgab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 156
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Unable to retrieve session state, assuming online."

    const/4 v1, 0x0

    .line 1159
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    iget-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$3;->b:Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;

    iget-object p1, p1, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->k:Lxhw;

    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$3;->a:Lgab;

    iget-object v1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$3;->b:Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;

    invoke-virtual {p1, v0, v1}, Lxhw;->a(Lgab;Landroid/app/Activity;)V

    return-void
.end method
