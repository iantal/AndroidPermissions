.class final Lxiy$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lxhu;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxiy;


# direct methods
.method constructor <init>(Lxiy;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lxiy$1;->a:Lxiy;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    const-string v0, "nlu:oncompleted"

    const/4 v1, 0x0

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Error on resolving NLU intent"

    const/4 v1, 0x0

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lxiy$1;->a:Lxiy;

    .line 1051
    iget-object p1, p1, Lxiy;->b:Luwm;

    .line 137
    sget-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->j:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    iget-object v1, p0, Lxiy$1;->a:Lxiy;

    .line 2051
    iget-object v1, v1, Lxiy;->c:Lgab;

    .line 137
    iget-object v2, p0, Lxiy$1;->a:Lxiy;

    .line 3051
    iget-object v2, v2, Lxiy;->i:Landroid/os/Bundle;

    const/4 v3, 0x0

    .line 137
    invoke-interface {p1, v0, v1, v3, v2}, Luwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 9

    .line 127
    check-cast p1, Lxhu;

    .line 4042
    iget-object v0, p1, Lxhu;->a:Lmnp;

    const-string v1, "NLU result resolved %s, %s, %s"

    const/4 v2, 0x3

    .line 3144
    new-array v3, v2, [Ljava/lang/Object;

    .line 4052
    iget-object v4, p1, Lxhu;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 5047
    iget-object v6, p1, Lxhu;->b:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v6, v3, v7

    .line 3144
    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3146
    iget-object v1, p0, Lxiy$1;->a:Lxiy;

    iget-object v1, v1, Lxiy;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    if-eqz v1, :cond_0

    .line 3147
    iget-object v1, p0, Lxiy$1;->a:Lxiy;

    iget-object v1, v1, Lxiy;->m:Lxja;

    .line 5052
    iget-object v3, p1, Lxhu;->c:Ljava/lang/String;

    .line 5057
    iget-object v6, p1, Lxhu;->d:Ljava/lang/String;

    .line 3147
    invoke-interface {v1, v3, v6}, Lxja;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3149
    :cond_0
    iget-object v1, p0, Lxiy$1;->a:Lxiy;

    iget-object v1, v1, Lxiy;->m:Lxja;

    iget-object v3, p0, Lxiy$1;->a:Lxiy;

    .line 6051
    iget-object v3, v3, Lxiy;->k:Ljava/lang/String;

    .line 3149
    invoke-interface {v1, p1, v3}, Lxja;->a(Lxhu;Ljava/lang/String;)V

    .line 3153
    :goto_0
    iget-object v1, p0, Lxiy$1;->a:Lxiy;

    .line 7051
    iget-boolean v1, v1, Lxiy;->p:Z

    if-nez v1, :cond_6

    .line 3154
    iget-object v1, p0, Lxiy$1;->a:Lxiy;

    .line 7052
    iget-object p1, p1, Lxhu;->c:Ljava/lang/String;

    .line 7067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v4

    const-string v3, "NLU executing intent=%s, link=%s, isValid=%s"

    .line 8178
    new-array v6, v2, [Ljava/lang/Object;

    iget-object v8, v1, Lxiy;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v8, v6, v5

    aput-object v0, v6, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 8181
    iget-object v6, v1, Lxiy;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    if-nez v6, :cond_3

    .line 8183
    sget-object v0, Lxiy$4;->a:[I

    iget-object v2, v1, Lxiy;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-virtual {v2}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const v2, 0x7f0f0005

    packed-switch v0, :pswitch_data_0

    const-string p1, "Unsupported intent %s"

    .line 8234
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v2, v1, Lxiy;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-virtual {v2}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8235
    iget-object p1, v1, Lxiy;->b:Luwm;

    sget-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->j:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    iget-object v2, v1, Lxiy;->c:Lgab;

    iget-object v1, v1, Lxiy;->i:Landroid/os/Bundle;

    invoke-interface {p1, v0, v2, v3, v1}, Luwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_4

    .line 8231
    :pswitch_0
    iget-object p1, v1, Lxiy;->m:Lxja;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cI:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v2, 0x7f100836

    invoke-interface {p1, v0, v2, v5}, Lxja;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;IZ)V

    goto/16 :goto_1

    .line 8228
    :pswitch_1
    iget-object p1, v1, Lxiy;->m:Lxja;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cG:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v2, 0x7f100837

    invoke-interface {p1, v0, v2, v5}, Lxja;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;IZ)V

    goto/16 :goto_1

    .line 8225
    :pswitch_2
    iget-object p1, v1, Lxiy;->m:Lxja;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bJ:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v2, 0x7f100831

    invoke-interface {p1, v0, v2, v5}, Lxja;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;IZ)V

    goto/16 :goto_1

    .line 8222
    :pswitch_3
    iget-object p1, v1, Lxiy;->m:Lxja;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bI:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v2, 0x7f10082f

    invoke-interface {p1, v0, v2, v4}, Lxja;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;IZ)V

    goto/16 :goto_1

    .line 8219
    :pswitch_4
    iget-object p1, v1, Lxiy;->m:Lxja;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bI:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v2, 0x7f100830

    invoke-interface {p1, v0, v2, v5}, Lxja;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;IZ)V

    goto/16 :goto_1

    .line 8215
    :pswitch_5
    iget-object p1, v1, Lxiy;->f:Lxfw;

    const v0, 0x7f0f0007

    .line 11037
    invoke-virtual {p1, v0}, Lxfw;->a(I)V

    .line 8216
    iget-object p1, v1, Lxiy;->m:Lxja;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bW:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v2, 0x7f100834

    invoke-interface {p1, v0, v2, v5}, Lxja;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;IZ)V

    goto :goto_2

    .line 8210
    :pswitch_6
    iget-object p1, v1, Lxiy;->f:Lxfw;

    const v0, 0x7f0f0006

    .line 11033
    invoke-virtual {p1, v0}, Lxfw;->a(I)V

    .line 8211
    iget-object p1, v1, Lxiy;->m:Lxja;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bX:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v2, 0x7f100835

    invoke-interface {p1, v0, v2, v5}, Lxja;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;IZ)V

    goto :goto_2

    .line 8205
    :pswitch_7
    iget-object p1, v1, Lxiy;->f:Lxfw;

    const v0, 0x7f0f0004

    .line 10045
    invoke-virtual {p1, v0}, Lxfw;->a(I)V

    .line 8206
    iget-object p1, v1, Lxiy;->m:Lxja;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bg:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v2, 0x7f10082d

    invoke-interface {p1, v0, v2, v5}, Lxja;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;IZ)V

    goto :goto_1

    .line 8201
    :pswitch_8
    iget-object p1, v1, Lxiy;->f:Lxfw;

    .line 10041
    invoke-virtual {p1, v2}, Lxfw;->a(I)V

    .line 8202
    iget-object p1, v1, Lxiy;->m:Lxja;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bT:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v2, 0x7f100833

    invoke-interface {p1, v0, v2, v5}, Lxja;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;IZ)V

    goto :goto_1

    .line 8198
    :pswitch_9
    iget-object p1, v1, Lxiy;->m:Lxja;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bT:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v2, 0x7f100832

    invoke-interface {p1, v0, v2, v4}, Lxja;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;IZ)V

    goto :goto_1

    .line 8194
    :pswitch_a
    iget-object p1, v1, Lxiy;->f:Lxfw;

    .line 9041
    invoke-virtual {p1, v2}, Lxfw;->a(I)V

    .line 8195
    iget-object p1, v1, Lxiy;->m:Lxja;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bj:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v2, 0x7f10082e

    invoke-interface {p1, v0, v2, v5}, Lxja;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;IZ)V

    goto :goto_1

    :pswitch_b
    if-nez p1, :cond_1

    .line 8188
    iget-object p1, v1, Lxiy;->b:Luwm;

    sget-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->j:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    iget-object v2, v1, Lxiy;->c:Lgab;

    iget-object v1, v1, Lxiy;->i:Landroid/os/Bundle;

    invoke-interface {p1, v0, v2, v3, v1}, Luwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_1
    :goto_1
    move v5, v4

    .line 8240
    :goto_2
    iget-object p1, v1, Lxiy;->h:Lxgi;

    iget-object v0, v1, Lxiy;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    iget-boolean v2, v1, Lxiy;->j:Z

    invoke-virtual {p1, v0, v2}, Lxgi;->a(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Z)V

    if-eqz v5, :cond_2

    .line 8245
    iget-object p1, v1, Lxiy;->a:Lxgl;

    iget-object v0, v1, Lxiy;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-virtual {p1, v0, v3}, Lxgl;->a(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Ljava/lang/String;)V

    .line 8248
    :cond_2
    invoke-virtual {v1, v3}, Lxiy;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    .line 8250
    invoke-virtual {v0}, Lmnp;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v3

    .line 8251
    :goto_3
    sget-object v6, Lxiy$4;->a:[I

    iget-object v8, v1, Lxiy;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-virtual {v8}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-eq v6, v4, :cond_5

    if-eq v6, v2, :cond_5

    const/4 v2, 0x5

    if-eq v6, v2, :cond_5

    packed-switch v6, :pswitch_data_1

    const-string p1, "Received an intent %s with valid uri %s, cannot handle this yet"

    .line 8264
    new-array v2, v7, [Ljava/lang/Object;

    iget-object v6, v1, Lxiy;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-virtual {v6}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object v0, v2, v4

    invoke-static {p1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8265
    iget-object p1, v1, Lxiy;->b:Luwm;

    sget-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->j:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    iget-object v2, v1, Lxiy;->c:Lgab;

    iget-object v1, v1, Lxiy;->i:Landroid/os/Bundle;

    invoke-interface {p1, v0, v2, v3, v1}, Luwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_4

    .line 8255
    :pswitch_c
    iget-object v0, v1, Lxiy;->a:Lxgl;

    iget-object v2, v1, Lxiy;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-virtual {v0, v2, v3}, Lxgl;->a(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Ljava/lang/String;)V

    .line 8256
    invoke-virtual {v1, p1}, Lxiy;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 8269
    :cond_5
    :pswitch_d
    iget-object v2, v1, Lxiy;->o:Lzsd;

    iget-object v3, v1, Lxiy;->h:Lxgi;

    iget-object v5, v1, Lxiy;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    iget-object v6, v1, Lxiy;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    .line 8270
    invoke-virtual {v3, v5, v0, v6}, Lxgi;->a(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lmnp;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)Lzgm;

    move-result-object v0

    new-instance v3, Lxiy$2;

    invoke-direct {v3, v1, p1}, Lxiy$2;-><init>(Lxiy;Ljava/lang/String;)V

    new-instance p1, Lxiy$3;

    invoke-direct {p1, v1}, Lxiy$3;-><init>(Lxiy;)V

    .line 8271
    invoke-virtual {v0, v3, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 8269
    invoke-virtual {v2, p1}, Lzsd;->a(Lzha;)V

    .line 3157
    :cond_6
    :goto_4
    iget-object p1, p0, Lxiy$1;->a:Lxiy;

    .line 11051
    iput-boolean v4, p1, Lxiy;->p:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_c
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
