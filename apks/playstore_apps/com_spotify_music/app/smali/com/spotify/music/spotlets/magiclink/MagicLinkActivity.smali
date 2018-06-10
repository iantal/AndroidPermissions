.class public Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Liji;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnhb;",
        "Liji<",
        "Litr;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ligv;

.field public g:Ljag;

.field public h:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;

.field public i:Lxcw;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Limm;

.field private m:Lzha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->k()V

    return-void
.end method

.method private a(Litr;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Litr;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;)V
    .locals 2

    .line 17162
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;)V
    .locals 3

    .line 17166
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "password_reset"

    const/4 v2, 0x1

    .line 17167
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17169
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/service/LoginActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 17170
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17172
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic j()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;
    .locals 1

    .line 17131
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->n:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    return-object v0
.end method

.method private k()V
    .locals 3

    .line 135
    new-instance v0, Lirq;

    invoke-direct {v0, p0}, Lirq;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1004b2

    .line 136
    invoke-virtual {v0, v1}, Lirq;->a(I)Lirq;

    move-result-object v0

    const v1, 0x7f1004b1

    .line 137
    invoke-virtual {v0, v1}, Lirq;->b(I)Lirq;

    move-result-object v0

    const v1, 0x7f1004af

    .line 138
    invoke-virtual {v0, v1}, Lirq;->c(I)Lirq;

    move-result-object v0

    const v1, 0x7f1004b0

    .line 139
    invoke-virtual {v0, v1}, Lirq;->d(I)Lirq;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lirq;->a()Lirq;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lirq;->b()Lirp;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$2;-><init>(Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;)V

    .line 16143
    iput-object v1, v0, Lirp;->ab:Landroid/view/View$OnClickListener;

    .line 150
    new-instance v1, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$3;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$3;-><init>(Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;)V

    .line 16147
    iput-object v1, v0, Lirp;->ac:Landroid/view/View$OnClickListener;

    .line 158
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->B_()Ljk;

    move-result-object v1

    const-string v2, "tag_error_dialog"

    invoke-virtual {v0, v1, v2}, Lirp;->a(Ljk;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Litr;

    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->a(Litr;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 56
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0032

    .line 57
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->setContentView(I)V

    .line 58
    iget-object p1, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->i:Lxcw;

    .line 11131
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->n:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 58
    invoke-interface {p1, v0}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V

    .line 60
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "username"

    .line 61
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->j:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->k:Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->j:Ljava/lang/String;

    .line 12067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 64
    iget-object p1, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->k:Ljava/lang/String;

    .line 13067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->i:Lxcw;

    .line 14131
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->n:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 70
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->m:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {p1, v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    .line 72
    new-instance p1, Limm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Limm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->l:Limm;

    .line 73
    iget-object p1, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->l:Limm;

    invoke-virtual {p1}, Limm;->a()V

    .line 74
    iget-object p1, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->l:Limm;

    invoke-virtual {p1}, Limm;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->l:Limm;

    invoke-virtual {p1}, Limm;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litr;

    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->a(Litr;)V

    return-void

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->l:Limm;

    invoke-virtual {p1, p0}, Limm;->a(Liji;)V

    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->i:Lxcw;

    .line 13131
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->n:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 65
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->n:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {p1, v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    .line 66
    invoke-direct {p0}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->k()V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 84
    invoke-super {p0}, Lnhb;->onStart()V

    .line 86
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->g:Ljag;

    .line 15074
    iget-object v0, v0, Ljag;->c:Lzgm;

    .line 86
    sget-object v1, Ljag;->a:Lzhu;

    .line 87
    invoke-virtual {v0, v1}, Lzgm;->n(Lzhu;)Lzgm;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f40

    .line 88
    invoke-virtual {v0, v2, v3, v1}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->f:Ligv;

    .line 89
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$1;-><init>(Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;)V

    .line 15319
    invoke-static {v1, v0}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->m:Lzha;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->l:Limm;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->l:Limm;

    invoke-virtual {v0}, Limm;->b()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->m:Lzha;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->m:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->m:Lzha;

    .line 119
    :cond_1
    invoke-super {p0}, Lnhb;->onStop()V

    return-void
.end method
