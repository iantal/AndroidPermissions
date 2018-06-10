.class public Lxjc;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Lxjm;


# instance fields
.field a:Luwm;

.field b:Lxjk;

.field private c:Z

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 251
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->cm:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 16032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 257
    sget-object v0, Lvzq;->bq:Lvzn;

    return-object v0
.end method

.method public final X()V
    .locals 2

    .line 211
    iget-object v0, p0, Lxjc;->d:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 216
    iget-object v0, p0, Lxjc;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final Z_()V
    .locals 1

    .line 226
    invoke-super {p0}, Lmgl;->Z_()V

    .line 227
    iget-object v0, p0, Lxjc;->b:Lxjk;

    .line 15165
    iget-object v0, v0, Lxjk;->k:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x0

    const v1, 0x7f0d00e1

    .line 140
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a015a

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f0a0154

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1491
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v3, "voice_error_title"

    .line 146
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2491
    iget-object p2, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v2, "voice_error_description"

    .line 149
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3491
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v3, "voice_error_description"

    .line 150
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4067
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    .line 152
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const p2, 0x7f0a0aab

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxjc;->e:Landroid/view/View;

    const p2, 0x7f0a087d

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lxjc;->d:Landroid/widget/Button;

    const p2, 0x7f0a07fe

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 159
    invoke-virtual {p0}, Lxjc;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxid;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 160
    new-instance v1, Lxjd;

    invoke-direct {v1, p0}, Lxjd;-><init>(Lxjc;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    if-eqz p3, :cond_1

    const-string v1, "voice_error_has_already_logged"

    .line 166
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lxjc;->c:Z

    .line 4491
    iget-object p3, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "voice_error_log_statement"

    .line 167
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v2, "voice_error_type"

    .line 168
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    .line 6491
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v3, "voice_next_view_state"

    .line 169
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    .line 7491
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v4, "voice_error_done_button_intent"

    .line 171
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 172
    iget-object v4, p0, Lxjc;->d:Landroid/widget/Button;

    new-instance v5, Lxje;

    invoke-direct {v5, p0, v3}, Lxje;-><init>(Lxjc;Landroid/content/Intent;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8491
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v4, "voice_error_show_mic"

    .line 182
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 9491
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v5, "voice_error_show_ok"

    .line 183
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 185
    iget-object v4, p0, Lxjc;->b:Lxjk;

    iget-boolean v5, p0, Lxjc;->c:Z

    .line 10491
    iget-object v6, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v7, "voice_error_display_ttl"

    .line 189
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 11491
    iget-object v8, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v9, "voice_error_done_button_text"

    .line 193
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12491
    iget-object v9, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v10, "voice_error_user_refused_permission"

    .line 194
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-nez v5, :cond_4

    if-eqz v1, :cond_4

    .line 13089
    sget-object v5, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->f:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    if-eq v1, v5, :cond_2

    sget-object v5, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->g:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    if-ne v1, v5, :cond_3

    .line 13091
    :cond_2
    iget-object p3, v4, Lxjk;->j:Ljava/lang/String;

    .line 13096
    :cond_3
    invoke-virtual {v1}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->name()Ljava/lang/String;

    move-result-object v1

    .line 13098
    iget-object v5, v4, Lxjk;->b:Lxgl;

    invoke-virtual {v5, v1, p3, v9}, Lxgl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    if-eqz v3, :cond_5

    .line 13102
    invoke-interface {p0}, Lxjm;->Y()V

    goto :goto_1

    .line 13104
    :cond_5
    invoke-interface {p0}, Lxjm;->aa()V

    :goto_1
    if-eqz v0, :cond_6

    .line 13108
    invoke-interface {p0}, Lxjm;->b()V

    goto :goto_2

    .line 13110
    :cond_6
    invoke-interface {p0}, Lxjm;->X()V

    :goto_2
    if-eqz v8, :cond_7

    .line 13114
    invoke-interface {p0, v8}, Lxjm;->a(Ljava/lang/String;)V

    .line 13117
    :cond_7
    new-instance p3, Lzsd;

    invoke-direct {p3}, Lzsd;-><init>()V

    iput-object p3, v4, Lxjk;->k:Lzsd;

    .line 13119
    iget-object p3, v4, Lxjk;->c:Lxfw;

    const v0, 0x7f0f0003

    .line 14025
    invoke-virtual {p3, v0}, Lxfw;->a(I)V

    .line 13121
    iget-object p3, v4, Lxjk;->d:Ludq;

    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->cm:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 14397
    iget-object v0, v0, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 13121
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cz:Luun;

    .line 13122
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13121
    invoke-virtual {p3, v0, v1}, Ludq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13125
    iget-object p3, v4, Lxjk;->h:Lhpb;

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    iget-object p3, v4, Lxjk;->i:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    if-eqz p3, :cond_8

    .line 13127
    iget-object p3, v4, Lxjk;->h:Lhpb;

    invoke-static {p3}, Lxht;->b(Lhnx;)Lxhu;

    move-result-object p3

    .line 15042
    iget-object p3, p3, Lxhu;->a:Lmnp;

    if-eqz p3, :cond_8

    .line 13130
    invoke-virtual {p3}, Lmnp;->m()Ljava/lang/String;

    move-result-object v1

    .line 13132
    iget-object v3, v4, Lxjk;->k:Lzsd;

    iget-object v5, v4, Lxjk;->f:Lxgi;

    iget-object v8, v4, Lxjk;->i:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 13133
    invoke-virtual {v5, v8, p3, v0}, Lxgi;->a(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lmnp;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)Lzgm;

    move-result-object p3

    new-instance v0, Lxjk$1;

    invoke-direct {v0}, Lxjk$1;-><init>()V

    new-instance v5, Lxjk$2;

    invoke-direct {v5}, Lxjk$2;-><init>()V

    invoke-virtual {p3, v0, v5}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p3

    .line 13132
    invoke-virtual {v3, p3}, Lzsd;->a(Lzha;)V

    move-object v0, v1

    :cond_8
    const-wide/16 v8, 0x0

    cmp-long p3, v6, v8

    if-lez p3, :cond_a

    .line 13149
    sget-object p3, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->m:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    if-ne v2, p3, :cond_9

    .line 13151
    iget-object p3, v4, Lxjk;->a:Luwm;

    invoke-interface {p3, v0}, Luwm;->a(Ljava/lang/String;)V

    .line 13154
    iget-boolean p3, v4, Lxjk;->g:Z

    if-eqz p3, :cond_a

    .line 13155
    iget-object p3, v4, Lxjk;->f:Lxgi;

    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->f:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-virtual {p3, v0, p2}, Lxgi;->a(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Z)V

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    .line 13159
    iget-object p3, v4, Lxjk;->a:Luwm;

    iget-object v0, v4, Lxjk;->e:Lgab;

    invoke-interface {p3, v2, v0}, Luwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;)V

    .line 195
    :cond_a
    :goto_3
    iput-boolean p2, p0, Lxjc;->c:Z

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lxjc;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aa()V
    .locals 2

    .line 221
    iget-object v0, p0, Lxjc;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "voice-interaction-error-fragment"

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 206
    iget-object v0, p0, Lxjc;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 232
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    const-string v0, "voice_error_has_already_logged"

    .line 233
    iget-boolean v1, p0, Lxjc;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
