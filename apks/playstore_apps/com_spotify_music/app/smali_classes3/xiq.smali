.class final synthetic Lxiq;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lxik;


# direct methods
.method constructor <init>(Lxik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiq;->a:Lxik;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lxiq;->a:Lxik;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Unexpected error while attempting playback."

    const/4 v2, 0x0

    .line 1301
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1302
    iget-object p1, v0, Lxik;->f:Luwm;

    sget-object v1, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->j:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    iget-object v2, v0, Lxik;->j:Lgab;

    iget-object v0, v0, Lxik;->k:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3, v0}, Luwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
