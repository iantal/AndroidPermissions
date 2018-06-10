.class public Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Lpat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnhb;",
        "Lpat;"
    }
.end annotation


# instance fields
.field public f:Lpas;

.field public g:Lmnu;

.field public h:Lmks;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "arsenal-debug-sign-in"

    .line 56
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private b(Z)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLinksClickable(Z)V

    .line 127
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 96
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->w:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 1032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 132
    invoke-static {}, Loxw;->h()Loxx;

    move-result-object v0

    .line 133
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Loxx;->a(Landroid/net/Uri;)Loxx;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->h:Lmks;

    .line 134
    invoke-virtual {p1, v0}, Loxx;->a(Lmks;)Loxx;

    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arsenal-debug-sign-in"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Loxx;->b(Z)Loxx;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Loxx;->a()Loxw;

    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;->a(Landroid/content/Context;Loxw;)Landroid/content/Intent;

    move-result-object p1

    .line 138
    invoke-virtual {p0, p1, v2}, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 117
    invoke-direct {p0, v0}, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->b(Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->b(Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->finish()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 155
    invoke-static {p0}, Lim;->b(Landroid/app/Activity;)V

    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateEndActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 111
    invoke-super {p0, p1, p2, p3}, Lnhb;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->f:Lpas;

    invoke-interface {p1, p2, p3}, Lpas;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->f:Lpas;

    invoke-interface {v0}, Lpas;->e()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->f:Lpas;

    invoke-interface {v0, p0}, Lpas;->a(Lpat;)V

    .line 65
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->setContentView(Landroid/view/View;)V

    .line 68
    new-instance v1, Lpbt;

    invoke-direct {v1, p0}, Lpbt;-><init>(Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;)V

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lwzo;)V

    .line 77
    sget-object v1, Lpbu;->a:Lwzs;

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lwzs;)V

    .line 79
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->f:Lpas;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lpas;->a(Z)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 84
    invoke-super {p0}, Lnhb;->onStart()V

    .line 85
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->f:Lpas;

    invoke-interface {v0}, Lpas;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 90
    invoke-super {p0}, Lnhb;->onStop()V

    .line 91
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->f:Lpas;

    invoke-interface {v0}, Lpas;->b()V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->g:Lmnu;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f100286

    .line 1054
    invoke-virtual {v0, v3, v1, v2}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void
.end method
