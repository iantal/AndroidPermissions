.class final Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$1;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 104
    iget-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$1;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;

    iget-object p1, p1, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->g:Luwm;

    invoke-interface {p1}, Luwm;->b()Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    sget-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 118
    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris;->cz:Luun;

    invoke-virtual {p1}, Luun;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 115
    :pswitch_0
    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris;->cx:Luun;

    invoke-virtual {p1}, Luun;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 112
    :pswitch_1
    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris;->cw:Luun;

    invoke-virtual {p1}, Luun;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 109
    :pswitch_2
    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris;->cv:Luun;

    invoke-virtual {p1}, Luun;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 122
    :goto_1
    iget-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$1;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;

    iget-object v0, p1, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->i:Lxgl;

    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris;->cv:Luun;

    .line 123
    invoke-virtual {p1}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/spotify/instrumentation/InteractionIntent;->a:Lcom/spotify/instrumentation/InteractionIntent;

    sget-object v5, Lcom/spotify/instrumentation/InteractionType;->b:Lcom/spotify/instrumentation/InteractionType;

    .line 122
    invoke-virtual/range {v0 .. v5}, Lxgl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/instrumentation/InteractionIntent;Lcom/spotify/instrumentation/InteractionType;)V

    goto :goto_2

    :cond_0
    const-string p1, "Invalid view state; can\'t log interaction."

    const/4 v0, 0x0

    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_2
    iget-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$1;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
