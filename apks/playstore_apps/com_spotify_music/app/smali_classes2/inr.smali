.class public abstract Linr;
.super Lnhb;
.source "SourceFile"


# instance fields
.field private f:Lipy;

.field public g:Lint;

.field private h:Lint;

.field private i:Lint;

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Ljm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lnhb;-><init>()V

    .line 48
    new-instance v0, Linr$1;

    invoke-direct {v0, p0}, Linr$1;-><init>(Linr;)V

    iput-object v0, p0, Linr;->m:Ljm;

    return-void
.end method

.method static synthetic a(Linr;Lint;)Lint;
    .locals 0

    .line 20
    iput-object p1, p0, Linr;->g:Lint;

    return-object p1
.end method


# virtual methods
.method public final a(Lins;)V
    .locals 2

    .line 131
    invoke-virtual {p0}, Linr;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Already finishing."

    const/4 v0, 0x0

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 136
    invoke-virtual {p0, v0}, Linr;->setResult(I)V

    .line 1148
    invoke-virtual {p0}, Linr;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1149
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "intent"

    .line 1150
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 140
    invoke-interface {p1, p0, v0}, Lins;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 143
    invoke-virtual {p0}, Linr;->finish()V

    return-void
.end method

.method public final a(Lint;)V
    .locals 2

    const-string v0, "Fragment container for the flow activity has not been set"

    const/4 v1, 0x1

    .line 224
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 225
    iget-boolean v0, p0, Linr;->k:Z

    if-nez v0, :cond_0

    .line 226
    iput-object p1, p0, Linr;->i:Lint;

    return-void

    .line 230
    :cond_0
    invoke-virtual {p0}, Linr;->B_()Ljk;

    move-result-object v0

    invoke-virtual {v0}, Ljk;->c()V

    .line 1193
    invoke-virtual {p0, p1, v1}, Linr;->a(Lint;Z)V

    return-void
.end method

.method public final a(Lint;Z)V
    .locals 2

    const-string v0, "Fragment container for the flow activity has not been set"

    const/4 v1, 0x1

    .line 203
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 205
    iget-boolean v0, p0, Linr;->k:Z

    if-nez v0, :cond_0

    .line 206
    iput-object p1, p0, Linr;->h:Lint;

    .line 207
    iput-boolean p2, p0, Linr;->j:Z

    return-void

    .line 211
    :cond_0
    iput-object p1, p0, Linr;->g:Lint;

    .line 213
    invoke-virtual {p0}, Linr;->B_()Ljk;

    move-result-object v0

    invoke-virtual {v0}, Ljk;->a()Lkc;

    move-result-object v0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 216
    invoke-virtual {v0, p2}, Lkc;->a(Ljava/lang/String;)Lkc;

    :cond_1
    const p2, 0x1020002

    const-string v1, "flow_fragment"

    .line 219
    invoke-virtual {v0, p2, p1, v1}, Lkc;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    .line 220
    invoke-virtual {v0}, Lkc;->a()I

    return-void
.end method

.method public final a(Lipy;)V
    .locals 3

    .line 160
    invoke-virtual {p0}, Linr;->B_()Ljk;

    move-result-object v0

    invoke-virtual {v0}, Ljk;->a()Lkc;

    move-result-object v0

    .line 163
    iget-object v1, p0, Linr;->f:Lipy;

    if-nez v1, :cond_0

    .line 165
    invoke-virtual {p0}, Linr;->B_()Ljk;

    move-result-object v1

    const-string v2, "FlowLogicFragmentTag"

    invoke-virtual {v1, v2}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v0, v1}, Lkc;->a(Landroid/support/v4/app/Fragment;)Lkc;

    :cond_1
    const-string v1, "FlowLogicFragmentTag"

    .line 172
    invoke-virtual {v0, p1, v1}, Lkc;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    .line 173
    invoke-virtual {v0}, Lkc;->a()I

    .line 175
    iput-object p1, p0, Linr;->f:Lipy;

    return-void
.end method

.method public final i()V
    .locals 2

    const-string v0, "Fragment container for the flow activity has not been set"

    const/4 v1, 0x1

    .line 238
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 239
    iget-boolean v0, p0, Linr;->k:Z

    if-nez v0, :cond_0

    .line 240
    iput-boolean v1, p0, Linr;->l:Z

    return-void

    .line 244
    :cond_0
    invoke-virtual {p0}, Linr;->B_()Ljk;

    move-result-object v0

    invoke-virtual {v0}, Ljk;->c()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 123
    iget-object v0, p0, Linr;->g:Lint;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Linr;->g:Lint;

    invoke-virtual {v0, p1, p2, p3}, Lint;->a(IILandroid/content/Intent;)V

    .line 127
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lnhb;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 108
    iget-object v0, p0, Linr;->g:Lint;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Linr;->g:Lint;

    invoke-virtual {v0}, Lint;->X()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 112
    invoke-super {p0}, Lnhb;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Linr;->B_()Ljk;

    move-result-object p1

    iget-object v0, p0, Linr;->m:Ljm;

    invoke-virtual {p1, v0}, Ljk;->a(Ljm;)V

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Linr;->setResult(I)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 99
    invoke-super {p0}, Lnhb;->onPause()V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Linr;->k:Z

    return-void
.end method

.method protected onPostResume()V
    .locals 3

    .line 79
    invoke-super {p0}, Lnhb;->onPostResume()V

    .line 81
    iget-object v0, p0, Linr;->h:Lint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Linr;->h:Lint;

    iget-boolean v2, p0, Linr;->j:Z

    invoke-virtual {p0, v0, v2}, Linr;->a(Lint;Z)V

    .line 83
    iput-object v1, p0, Linr;->h:Lint;

    .line 86
    :cond_0
    iget-object v0, p0, Linr;->i:Lint;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Linr;->i:Lint;

    invoke-virtual {p0, v0}, Linr;->a(Lint;)V

    .line 88
    iput-object v1, p0, Linr;->i:Lint;

    .line 91
    :cond_1
    iget-boolean v0, p0, Linr;->l:Z

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p0}, Linr;->i()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Linr;->l:Z

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 68
    invoke-super {p0}, Lnhb;->onResume()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Linr;->k:Z

    return-void
.end method
