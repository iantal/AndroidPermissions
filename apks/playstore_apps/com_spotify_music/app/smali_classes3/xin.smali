.class final synthetic Lxin;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lxik;


# direct methods
.method constructor <init>(Lxik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxin;->a:Lxik;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lxin;->a:Lxik;

    check-cast p1, Lxhu;

    .line 2042
    iget-object v1, p1, Lxhu;->a:Lmnp;

    .line 1186
    iget-boolean v2, v0, Lxik;->s:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    .line 2052
    iget-object p1, p1, Lxhu;->c:Ljava/lang/String;

    .line 2067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v4

    const-string v2, "NLU executing intent=%s, link=%s, isValid=%s"

    const/4 v5, 0x3

    .line 1188
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lxik;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v6, v5, v3

    aput-object v1, v5, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v2, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1190
    iget-object v5, v0, Lxik;->o:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    if-nez v5, :cond_0

    const-string v1, "isValid: %s"

    .line 2209
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v1, v5}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2268
    iget-object p1, v0, Lxik;->g:Lxgi;

    iget-object v1, v0, Lxik;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    iget-boolean v3, v0, Lxik;->r:Z

    invoke-virtual {p1, v1, v3}, Lxgi;->a(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Z)V

    .line 2273
    iget-object p1, v0, Lxik;->l:Lxgl;

    iget-object v1, v0, Lxik;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-virtual {p1, v1, v2}, Lxgl;->a(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2278
    :cond_0
    sget-object p1, Lxik$1;->a:[I

    iget-object v5, v0, Lxik;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-virtual {v5}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->ordinal()I

    move-result v5

    aget p1, p1, v5

    packed-switch p1, :pswitch_data_0

    const-string p1, "Received an intent %s with valid uri %s, cannot handle this yet"

    .line 2292
    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v0, Lxik;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-virtual {v6}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v1, v5, v4

    invoke-static {p1, v5}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2293
    iget-object p1, v0, Lxik;->f:Luwm;

    sget-object v1, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->j:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    iget-object v3, v0, Lxik;->j:Lgab;

    iget-object v5, v0, Lxik;->k:Landroid/os/Bundle;

    invoke-interface {p1, v1, v3, v2, v5}, Luwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_2

    .line 2297
    :pswitch_0
    iget-object p1, v0, Lxik;->g:Lxgi;

    iget-object v2, v0, Lxik;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    iget-object v3, v0, Lxik;->o:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    invoke-virtual {p1, v2, v1, v3}, Lxgi;->a(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lmnp;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)Lzgm;

    move-result-object p1

    sget-object v1, Lxip;->a:Lzho;

    new-instance v2, Lxiq;

    invoke-direct {v2, v0}, Lxiq;-><init>(Lxik;)V

    .line 2298
    invoke-virtual {p1, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 2306
    iget-object v1, v0, Lxik;->b:Lzsd;

    invoke-virtual {v1, p1}, Lzsd;->a(Lzha;)V

    goto :goto_2

    .line 2282
    :pswitch_1
    iget-object p1, v0, Lxik;->l:Lxgl;

    iget-object v5, v0, Lxik;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-virtual {p1, v5, v2}, Lxgl;->a(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 2283
    invoke-virtual {v1}, Lmnp;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 2311
    :goto_0
    iget-object v1, v0, Lxik;->i:Llx;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "voice_result_action"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Llx;->a(Landroid/content/Intent;)Z

    .line 2313
    iget-object v1, v0, Lxik;->o:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    if-eqz v1, :cond_2

    .line 2314
    iget-object p1, v0, Lxik;->f:Luwm;

    invoke-interface {p1}, Luwm;->a()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    .line 2315
    iget-object v1, v0, Lxik;->h:Landroid/os/Bundle;

    const-string v5, "voice_dont_open_result_uri"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 2318
    :cond_3
    iget-object v1, v0, Lxik;->f:Luwm;

    invoke-interface {v1, p1}, Luwm;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 2316
    :cond_4
    :goto_1
    iget-object p1, v0, Lxik;->f:Luwm;

    invoke-interface {p1, v2}, Luwm;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "NLU Result trying to execute more than once: %s"

    .line 1196
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    :goto_2
    iput-boolean v4, v0, Lxik;->s:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
