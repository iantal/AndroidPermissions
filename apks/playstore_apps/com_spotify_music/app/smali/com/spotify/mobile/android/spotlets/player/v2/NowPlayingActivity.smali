.class public Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Luuo;
.implements Lvzt;
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnhb;",
        "Luuo;",
        "Lvzt;",
        "Lzho<",
        "Lrx/Emitter<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private A:Lzha;

.field private B:Lzha;

.field public f:Llxx;

.field public g:Ljk;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spotify/music/nowplaying/modes/NowPlayingMode;",
            "Lyto<",
            "Lzgu<",
            "Landroid/support/v4/app/Fragment;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public i:Lgab;

.field public j:Ligv;

.field public k:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

.field public l:Lmfy;

.field public m:Lvjh;

.field public n:Ljej;

.field public o:Ljek;

.field public p:Ltxr;

.field public q:Lwix;

.field public r:Lsob;

.field public s:Lsuv;

.field private z:Lrx/Emitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Emitter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lgab;)Landroid/content/Intent;
    .locals 2

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FlagsArgumentHelper.Flags"

    .line 10047
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p0, 0x24000000

    .line 127
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;)Lrx/Emitter;
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->z:Lrx/Emitter;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 14491
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 14255
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14256
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    :cond_0
    const-string v1, "context_uri"

    .line 14258
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14260
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->g:Ljk;

    invoke-virtual {p0}, Ljk;->a()Lkc;

    move-result-object p0

    const p3, 0x7f01001c

    const v0, 0x7f01001d

    .line 14261
    invoke-virtual {p0, p3, v0}, Lkc;->a(II)Lkc;

    const p3, 0x7f0a014b

    .line 14262
    invoke-virtual {p0, p3, p1, p2}, Lkc;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    .line 14263
    invoke-virtual {p0}, Lkc;->a()I

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;Lcom/spotify/music/nowplaying/modes/NowPlayingMode;Ljava/lang/String;)V
    .locals 2

    .line 14235
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->g:Ljk;

    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14239
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->h:Ljava/util/Map;

    .line 14240
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyto;

    .line 14241
    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgu;

    .line 14242
    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$3;-><init>(Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;Lcom/spotify/music/nowplaying/modes/NowPlayingMode;Ljava/lang/String;)V

    const-string p1, "Error getting Now Playing fragment."

    .line 14249
    invoke-static {p1}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object p1

    .line 14242
    invoke-virtual {v0, v1, p1}, Lzgu;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->B:Lzha;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;)V
    .locals 1

    .line 13267
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->k:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    invoke-interface {v0, p0}, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;->a(Landroid/app/Activity;)V

    .line 13268
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 184
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bp:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->an:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 209
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->an:Luun;

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 214
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bs:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 63
    check-cast p1, Lrx/Emitter;

    .line 13198
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->z:Lrx/Emitter;

    .line 13199
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->z:Lrx/Emitter;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;)V

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Lzhs;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->m:Lvjh;

    invoke-virtual {v0}, Lvjh;->h()V

    .line 178
    invoke-super {p0}, Lnhb;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 133
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-static {p0}, Lgmv;->a(Landroid/content/Context;)V

    const p1, 0x7f0d01b0

    .line 136
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->setContentView(I)V

    .line 137
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->l:Lmfy;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->i:Lgab;

    const-class v1, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;

    invoke-virtual {p1, v0, v1}, Lmfy;->a(Lgab;Ljava/lang/Class;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 171
    invoke-super {p0}, Lnhb;->onPause()V

    .line 172
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->o:Ljek;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->n:Ljej;

    invoke-virtual {v0, v1}, Ljek;->b(Ljej;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 165
    invoke-super {p0}, Lnhb;->onResume()V

    .line 166
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->o:Ljek;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->n:Ljej;

    invoke-virtual {v0, v1}, Ljek;->a(Ljej;)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->p:Ltxr;

    invoke-virtual {v0, p0}, Ltxr;->a(Llsy;)V

    .line 143
    invoke-super {p0}, Lnhb;->onStart()V

    .line 144
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->f:Llxx;

    invoke-virtual {v0, p0}, Llxx;->a(Landroid/content/Context;)V

    .line 145
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->i:Lgab;

    invoke-static {v0}, Luof;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->i:Lgab;

    .line 146
    invoke-static {v0}, Luof;->p(Lgab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->q:Lwix;

    invoke-virtual {v0}, Lwix;->a()V

    .line 10218
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->r:Lsob;

    .line 11037
    iget-object v1, v0, Lsob;->a:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 11038
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState()Lzgm;

    move-result-object v1

    iget-object v2, v0, Lsob;->a:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    const/4 v3, 0x1

    .line 11039
    invoke-virtual {v2, v3, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->fetchPlayerState(II)Lzgm;

    move-result-object v2

    .line 11758
    invoke-static {v2, v1}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object v1

    .line 11039
    sget-object v2, Lsoc;->a:Lzhu;

    .line 11040
    invoke-virtual {v1, v2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v1

    sget-object v2, Lsod;->a:Lzhu;

    .line 11041
    invoke-virtual {v1, v2}, Lzgm;->c(Lzhu;)Lzgm;

    move-result-object v1

    .line 11043
    iget-object v2, v0, Lsob;->c:Ligp;

    .line 11044
    invoke-interface {v2}, Ligp;->a()Lzgm;

    move-result-object v2

    sget-object v3, Lsoe;->a:Lzhv;

    invoke-static {v1, v2, v3}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v1

    new-instance v2, Lsof;

    invoke-direct {v2, v0}, Lsof;-><init>(Lsob;)V

    .line 11045
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    sget-object v1, Lsog;->a:Lzhu;

    .line 11053
    invoke-virtual {v0, v1}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v0

    .line 13048
    sget-object v1, Lzkt;->a:Lzks;

    .line 12724
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 10219
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->j:Ligv;

    .line 10220
    invoke-interface {v1}, Ligv;->b()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->j:Ligv;

    .line 10221
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;)V

    const-string v2, "Error getting NowPlayingContext."

    .line 10231
    invoke-static {v2}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v2

    .line 10222
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->A:Lzha;

    .line 151
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->s:Lsuv;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->ak:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsuv;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 156
    invoke-super {p0}, Lnhb;->onStop()V

    .line 157
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->f:Llxx;

    invoke-virtual {v0}, Llxx;->a()V

    .line 158
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->q:Lwix;

    invoke-virtual {v0}, Lwix;->b()V

    .line 159
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->B:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 160
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->A:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 189
    invoke-super {p0, p1}, Lnhb;->onWindowFocusChanged(Z)V

    .line 190
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->z:Lrx/Emitter;

    if-eqz v0, :cond_0

    .line 192
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
