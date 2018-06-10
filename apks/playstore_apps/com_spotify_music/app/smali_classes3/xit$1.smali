.class final Lxit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxit;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lxit;


# direct methods
.method constructor <init>(Lxit;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lxit$1;->a:Lxit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 96
    iget-object p1, p0, Lxit$1;->a:Lxit;

    iget-object p1, p1, Lxit;->a:Lxiy;

    .line 1167
    iget-object v0, p1, Lxiy;->a:Lxgl;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cw:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->cv:Luun;

    .line 1168
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mic_button"

    sget-object v4, Lcom/spotify/instrumentation/InteractionIntent;->h:Lcom/spotify/instrumentation/InteractionIntent;

    sget-object v5, Lcom/spotify/instrumentation/InteractionType;->b:Lcom/spotify/instrumentation/InteractionType;

    .line 1167
    invoke-virtual/range {v0 .. v5}, Lxgl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/instrumentation/InteractionIntent;Lcom/spotify/instrumentation/InteractionType;)V

    .line 1174
    iget-object v0, p1, Lxiy;->b:Luwm;

    sget-object v1, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    iget-object v2, p1, Lxiy;->c:Lgab;

    iget-object p1, p1, Lxiy;->i:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Luwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
