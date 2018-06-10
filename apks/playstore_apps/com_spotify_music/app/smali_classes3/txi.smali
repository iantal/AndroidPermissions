.class public Ltxi;
.super Lmhg;
.source "SourceFile"

# interfaces
.implements Ltxa;


# instance fields
.field a:Ltxb;

.field private b:Z

.field private e:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lmhg;-><init>()V

    return-void
.end method

.method public static W()Ltxi;
    .locals 1

    .line 30
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .line 88
    iget v0, p0, Ltxi;->d:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 89
    iput-boolean v1, p0, Ltxi;->b:Z

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string v0, "User closed set terms dialog"

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Ltxi;->a:Ltxb;

    invoke-virtual {v0}, Ltxb;->a()V

    .line 96
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lmhg;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-static {p0}, Lxte;->a(Landroid/support/v4/app/Fragment;)V

    .line 42
    invoke-super {p0, p1}, Lmhg;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Lmhg;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "dialog_started_shown"

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ltxi;->b:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Ltxi;->h()Landroid/content/Context;

    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsUpdateActivity;->a(Landroid/content/Context;Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Ltxi;->e:Landroid/content/Intent;

    .line 73
    iget-object p1, p0, Ltxi;->c:Lmlk;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ltxi;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Ltxi;->b:Z

    .line 75
    iget-object p1, p0, Ltxi;->c:Lmlk;

    invoke-virtual {p1, p0}, Lmlk;->a(Lmhg;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 81
    iget-object v0, p0, Ltxi;->e:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ltxi;->e:Landroid/content/Intent;

    iget v1, p0, Ltxi;->d:I

    invoke-virtual {p0, v0, v1}, Ltxi;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final be_()V
    .locals 4

    .line 56
    invoke-super {p0}, Lmhg;->be_()V

    .line 57
    iget-object v0, p0, Ltxi;->a:Ltxb;

    .line 1037
    iget-object v1, v0, Ltxb;->a:Ligp;

    sget-object v2, Ltxk;->a:Lfzz;

    invoke-interface {v1, v2}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Ltxb;->d:Ligv;

    .line 1038
    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Ltxb;->d:Ligv;

    .line 1039
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    .line 1040
    invoke-virtual {v1}, Lzgm;->c()Lzgm;

    move-result-object v1

    sget-object v2, Ltxc;->a:Lzhu;

    .line 1041
    invoke-virtual {v1, v2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v1

    new-instance v2, Ltxd;

    invoke-direct {v2, v0}, Ltxd;-><init>(Ltxb;)V

    .line 1042
    invoke-virtual {v1, v2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v1

    new-instance v2, Ltxe;

    invoke-direct {v2, v0}, Ltxe;-><init>(Ltxb;)V

    .line 1043
    invoke-virtual {v1, v2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v1

    new-instance v2, Ltxf;

    invoke-direct {v2, v0, p0}, Ltxf;-><init>(Ltxb;Ltxa;)V

    new-instance v3, Ltxg;

    invoke-direct {v3, v0}, Ltxg;-><init>(Ltxb;)V

    .line 1045
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Ltxb;->e:Lzha;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 62
    invoke-super {p0}, Lmhg;->e()V

    .line 63
    iget-object v0, p0, Ltxi;->a:Ltxb;

    .line 1064
    iget-object v1, v0, Ltxb;->e:Lzha;

    if-eqz v1, :cond_0

    .line 1065
    iget-object v1, v0, Ltxb;->e:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    const/4 v1, 0x0

    .line 1066
    iput-object v1, v0, Ltxb;->e:Lzha;

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lmhg;->e(Landroid/os/Bundle;)V

    const-string v0, "dialog_started_shown"

    .line 36
    iget-boolean v1, p0, Ltxi;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
