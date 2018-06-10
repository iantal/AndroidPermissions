.class final Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment$1;->a:Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 119
    iget-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment$1;->a:Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;

    iget-object p1, p1, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->a:Lxjr;

    .line 1155
    iget-object v0, p1, Lxjr;->d:Lxgl;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cv:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->cv:Luun;

    .line 1156
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mic_button"

    sget-object v4, Lcom/spotify/instrumentation/InteractionIntent;->h:Lcom/spotify/instrumentation/InteractionIntent;

    sget-object v5, Lcom/spotify/instrumentation/InteractionType;->b:Lcom/spotify/instrumentation/InteractionType;

    .line 1155
    invoke-virtual/range {v0 .. v5}, Lxgl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/instrumentation/InteractionIntent;Lcom/spotify/instrumentation/InteractionType;)V

    .line 1162
    invoke-virtual {p1}, Lxjr;->a()V

    return-void
.end method
