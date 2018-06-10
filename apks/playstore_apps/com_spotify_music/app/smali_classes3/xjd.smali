.class final synthetic Lxjd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lxjc;


# direct methods
.method constructor <init>(Lxjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjd;->a:Lxjc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lxjd;->a:Lxjc;

    .line 1161
    iget-object v0, p1, Lxjc;->b:Lxjk;

    const-string v1, "mic_button"

    invoke-virtual {v0, v1}, Lxjk;->a(Ljava/lang/String;)V

    .line 1162
    iget-object v0, p1, Lxjc;->a:Luwm;

    sget-object v1, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    .line 1163
    invoke-static {p1}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v2

    invoke-virtual {p1}, Lxjc;->ao_()Lje;

    move-result-object p1

    const/4 v3, 0x0

    .line 1162
    invoke-interface {v0, v1, v2, p1, v3}, Luwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
