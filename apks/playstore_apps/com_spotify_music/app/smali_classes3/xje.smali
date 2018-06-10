.class final synthetic Lxje;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lxjc;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lxjc;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxje;->a:Lxjc;

    iput-object p2, p0, Lxje;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lxje;->a:Lxjc;

    iget-object v0, p0, Lxje;->b:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 1174
    iget-object v0, p1, Lxjc;->b:Lxjk;

    const-string v1, "ok_button"

    invoke-virtual {v0, v1}, Lxjk;->a(Ljava/lang/String;)V

    .line 1175
    iget-object v0, p1, Lxjc;->a:Luwm;

    sget-object v1, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->m:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    .line 1176
    invoke-static {p1}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v2

    invoke-virtual {p1}, Lxjc;->ao_()Lje;

    move-result-object p1

    const/4 v3, 0x0

    .line 1175
    invoke-interface {v0, v1, v2, p1, v3}, Luwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 1178
    :cond_0
    invoke-virtual {p1, v0}, Lxjc;->a(Landroid/content/Intent;)V

    return-void
.end method
