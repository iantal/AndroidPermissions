.class final Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgab;

.field private synthetic b:Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;Lgab;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$2;->b:Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;

    iput-object p2, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$2;->a:Lgab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 1149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1153
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$2;->b:Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;

    iget-object p1, p1, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->k:Lxhw;

    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$2;->a:Lgab;

    iget-object v1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$2;->b:Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;

    invoke-virtual {p1, v0, v1}, Lxhw;->a(Lgab;Landroid/app/Activity;)V

    return-void

    .line 1150
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$2;->b:Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;

    iget-object p1, p1, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->g:Luwm;

    sget-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->k:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    iget-object v1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$2;->a:Lgab;

    iget-object v2, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$2;->b:Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Luwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
