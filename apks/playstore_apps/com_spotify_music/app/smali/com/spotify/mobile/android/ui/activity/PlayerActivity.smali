.class public Lcom/spotify/mobile/android/ui/activity/PlayerActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Lizy;


# instance fields
.field public f:Lmfy;

.field public g:Ligp;

.field public h:Llxx;

.field public i:Ljmf;

.field public j:Lsuv;

.field private k:Ljej;

.field private final l:Landroid/os/Handler;

.field private m:Lgab;

.field private n:Ljava/lang/String;

.field private o:Lzha;

.field private final p:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljmg;

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lnhb;-><init>()V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->l:Landroid/os/Handler;

    .line 68
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->p:Lzgq;

    .line 97
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->q:Ljmg;

    .line 105
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$3;-><init>(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->r:Ljava/lang/Runnable;

    .line 139
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$4;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$4;-><init>(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->s:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 154
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x4000000

    .line 155
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Lgab;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->m:Lgab;

    return-object p0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;Lgab;)Lgab;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->m:Lgab;

    return-object p1
.end method

.method static synthetic b(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Landroid/os/Handler;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 242
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bp:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->ak:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lizt;)V
    .locals 1

    .line 215
    invoke-virtual {p1}, Lizt;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->n:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lizt;->d()Z

    move-result v0

    .line 217
    invoke-virtual {p1}, Lizt;->f()Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 231
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->B_()Ljk;

    move-result-object v0

    const-string v1, "player"

    invoke-virtual {v0, v1}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 232
    instance-of v1, v0, Lnhe;

    if-eqz v1, :cond_0

    .line 233
    check-cast v0, Lnhe;

    invoke-interface {v0}, Lnhe;->aq_()Z

    return-void

    .line 235
    :cond_0
    invoke-super {p0}, Lnhb;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 161
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    .line 162
    invoke-static {p0}, Lgmv;->a(Landroid/content/Context;)V

    const v0, 0x7f0d0037

    .line 163
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->setContentView(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->setVisible(Z)V

    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 169
    invoke-static {p1}, Lgad;->a(Landroid/os/Bundle;)Lgab;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->m:Lgab;

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 192
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->i:Ljmf;

    const/4 v1, 0x0

    .line 1292
    iput-object v1, v0, Ljmf;->g:Ljmg;

    .line 194
    const-class v0, Ljek;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->k:Ljej;

    invoke-virtual {v0, v1}, Ljek;->b(Ljej;)V

    .line 195
    invoke-super {p0}, Lnhb;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->i:Ljmf;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->q:Ljmg;

    .line 2292
    iput-object v1, v0, Ljmf;->g:Ljmg;

    .line 209
    const-class v0, Ljek;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->k:Ljej;

    invoke-virtual {v0, v1}, Ljek;->a(Ljej;)V

    .line 210
    invoke-super {p0}, Lnhb;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->m:Lgab;

    const-string v1, "FlagsArgumentHelper.Flags"

    .line 3047
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 226
    invoke-super {p0, p1}, Lnhb;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 175
    const-class v0, Ltxr;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxr;

    invoke-virtual {v0, p0}, Ltxr;->a(Llsy;)V

    .line 176
    invoke-super {p0}, Lnhb;->onStart()V

    .line 177
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->h:Llxx;

    invoke-virtual {v0, p0}, Llxx;->a(Landroid/content/Context;)V

    .line 1152
    iget-object v0, p0, Lnhb;->u:Lizz;

    .line 178
    invoke-virtual {v0, p0}, Lizz;->a(Lizy;)V

    .line 179
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->g:Ligp;

    invoke-interface {v0}, Ligp;->a()Lzgm;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->p:Lzgq;

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->o:Lzha;

    .line 180
    new-instance v6, Ljeq;

    invoke-direct {v6}, Ljeq;-><init>()V

    .line 181
    new-instance v2, Ljet;

    invoke-direct {v2, p0, v6}, Ljet;-><init>(Landroid/content/Context;Ljei;)V

    .line 182
    new-instance v3, Ljen;

    new-instance v0, Ljes;

    invoke-direct {v0, p0}, Ljes;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->g:Ligp;

    sget-object v4, Ljcc;->e:Lfzz;

    invoke-interface {v1, v4}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v1

    invoke-direct {v3, v0, v1, v6}, Ljen;-><init>(Lzhn;Lzgm;Ljei;)V

    .line 183
    new-instance v4, Ljel;

    new-instance v0, Ljem;

    invoke-direct {v0, p0}, Ljem;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v0}, Ljel;-><init>(Lzhn;)V

    .line 184
    new-instance v0, Ljej;

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Ljej;-><init>(Ljei;Ljei;Ljei;Ljei;Ljei;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->k:Ljej;

    .line 186
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->j:Lsuv;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->ak:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsuv;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 200
    invoke-super {p0}, Lnhb;->onStop()V

    .line 2152
    iget-object v0, p0, Lnhb;->u:Lizz;

    .line 201
    invoke-virtual {v0, p0}, Lizz;->b(Lizy;)V

    .line 202
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->o:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 203
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->h:Llxx;

    invoke-virtual {v0}, Llxx;->a()V

    return-void
.end method
