.class public Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Lxhy;


# instance fields
.field public f:Ligp;

.field public g:Luwm;

.field public h:Lxfw;

.field public i:Lxgl;

.field public j:Lcom/spotify/cosmos/android/Resolver;

.field public k:Lxhw;

.field private final l:Ludq;

.field private final m:Lzsd;

.field private n:Landroid/os/Bundle;

.field private final o:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lnhb;-><init>()V

    .line 74
    new-instance v0, Ludq;

    invoke-direct {v0}, Ludq;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->l:Ludq;

    .line 77
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->m:Lzsd;

    .line 219
    new-instance v0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$4;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$4;-><init>(Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->o:Lzgq;

    return-void
.end method

.method public static a(Landroid/content/Context;Lgab;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "voice_internal_referrer"

    .line 196
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "voice_configuration_bundle"

    .line 197
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 198
    invoke-static {v0, p1}, Lgad;->a(Landroid/content/Intent;Lgab;)V

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;)Landroid/os/Bundle;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->n:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->l:Ludq;

    invoke-static {v0}, Lueb;->a(Luec;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 168
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 174
    invoke-super {p0, p1, p2, p3}, Lnhb;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x1234

    if-ne p1, p2, :cond_3

    .line 176
    invoke-static {p3}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->a(Landroid/content/Intent;)Llti;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 177
    invoke-virtual {p1}, Llti;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p3

    .line 179
    :goto_1
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->k:Lxhw;

    xor-int/2addr p1, p3

    .line 180
    invoke-static {p0}, Lgad;->a(Landroid/app/Activity;)Lgab;

    move-result-object v1

    if-nez p1, :cond_2

    .line 2048
    invoke-interface {p0}, Lxhy;->j()Z

    move-result p1

    const-string v2, "Permission rejected %s"

    .line 2049
    new-array v3, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, p2

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2050
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "voice_permissions_donotshow"

    xor-int/2addr p1, p3

    .line 2051
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2052
    iget-object p1, v0, Lxhw;->a:Luwm;

    sget-object p3, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->d:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    const/4 v0, 0x0

    invoke-interface {p1, p3, v1, v0, p2}, Luwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 2056
    :cond_2
    invoke-virtual {v0, v1}, Lxhw;->a(Lgab;)V

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 82
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0046

    .line 83
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->setContentView(I)V

    .line 84
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "voice_configuration_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->n:Landroid/os/Bundle;

    .line 86
    invoke-static {p0}, Lgad;->a(Landroid/app/Activity;)Lgab;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->n:Landroid/os/Bundle;

    const-string v1, "voice_override_voice_flags"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 88
    invoke-static {p1, v0}, Lxgh;->a(Lgab;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Somehow started %s, but will not allow access"

    const/4 v0, 0x1

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->finish()V

    return-void

    .line 95
    :cond_0
    new-instance p1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, p0, v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    const v0, 0x7f060176

    .line 96
    invoke-static {p0, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const v0, 0x7f0a0a54

    .line 97
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 98
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f10082c

    .line 99
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 100
    new-instance p1, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$1;

    invoke-direct {p1, p0}, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$1;-><init>(Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 210
    invoke-super {p0}, Lnhb;->onDestroy()V

    .line 211
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->h:Lxfw;

    invoke-virtual {v0}, Lxfw;->a()V

    .line 212
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->j:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    return-void
.end method

.method protected onStart()V
    .locals 5

    .line 139
    invoke-super {p0}, Lnhb;->onStart()V

    .line 140
    invoke-static {p0}, Lgad;->a(Landroid/app/Activity;)Lgab;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->m:Lzsd;

    iget-object v2, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->f:Ligp;

    invoke-interface {v2}, Ligp;->a()Lzgm;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->o:Lzgq;

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzsd;->a(Lzha;)V

    .line 143
    iget-object v1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->m:Lzsd;

    const-class v2, Ljag;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljag;

    .line 1074
    iget-object v2, v2, Ljag;->c:Lzgm;

    .line 144
    sget-object v3, Ljag;->b:Lzhu;

    .line 145
    invoke-virtual {v2, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v2

    new-instance v3, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$2;

    invoke-direct {v3, p0, v0}, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$2;-><init>(Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;Lgab;)V

    new-instance v4, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$3;

    invoke-direct {v4, p0, v0}, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity$3;-><init>(Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;Lgab;)V

    .line 146
    invoke-virtual {v2, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 204
    invoke-super {p0}, Lnhb;->onStop()V

    .line 205
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->m:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method
