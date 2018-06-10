.class final synthetic Lxif;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lxie;


# direct methods
.method constructor <init>(Lxie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxif;->a:Lxie;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lxif;->a:Lxie;

    .line 1145
    iget-object p1, p1, Lxie;->a:Lxik;

    .line 2116
    iget-object v0, p1, Lxik;->l:Lxgl;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cx:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->cv:Luun;

    .line 2117
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mic_button"

    sget-object v4, Lcom/spotify/instrumentation/InteractionIntent;->h:Lcom/spotify/instrumentation/InteractionIntent;

    sget-object v5, Lcom/spotify/instrumentation/InteractionType;->b:Lcom/spotify/instrumentation/InteractionType;

    .line 2116
    invoke-virtual/range {v0 .. v5}, Lxgl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/instrumentation/InteractionIntent;Lcom/spotify/instrumentation/InteractionType;)V

    .line 2123
    iget-object v0, p1, Lxik;->f:Luwm;

    sget-object v1, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    iget-object v2, p1, Lxik;->j:Lgab;

    iget-object p1, p1, Lxik;->k:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Luwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
