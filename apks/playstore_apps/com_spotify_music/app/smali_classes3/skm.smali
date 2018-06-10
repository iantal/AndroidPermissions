.class public Lskm;
.super Lmhg;
.source "SourceFile"

# interfaces
.implements Lske;


# instance fields
.field a:Lskf;

.field private b:Z

.field private e:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lmhg;-><init>()V

    return-void
.end method

.method public static W()Lskm;
    .locals 1

    .line 30
    new-instance v0, Lskm;

    invoke-direct {v0}, Lskm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lskm;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/music/features/login/setemail/SetEmailActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lskm;->e:Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lskm;->c:Lmlk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lskm;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lskm;->b:Z

    .line 72
    iget-object v0, p0, Lskm;->c:Lmlk;

    invoke-virtual {v0, p0}, Lmlk;->a(Lmhg;)V

    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .line 85
    iget v0, p0, Lskm;->d:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 86
    iput-boolean v1, p0, Lskm;->b:Z

    :cond_0
    const/16 v0, 0x65

    if-ne p2, v0, :cond_1

    const-string v0, "User closed set e-mail dialog"

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lskm;->a:Lskf;

    invoke-virtual {v0}, Lskf;->a()V

    .line 93
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

    iput-boolean p1, p0, Lskm;->b:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 78
    iget-object v0, p0, Lskm;->e:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lskm;->e:Landroid/content/Intent;

    iget v1, p0, Lskm;->d:I

    invoke-virtual {p0, v0, v1}, Lskm;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final be_()V
    .locals 4

    .line 56
    invoke-super {p0}, Lmhg;->be_()V

    .line 57
    iget-object v0, p0, Lskm;->a:Lskf;

    .line 1046
    iget-object v1, v0, Lskf;->b:Ligp;

    sget-object v2, Lsjh;->a:Lgak;

    invoke-interface {v1, v2}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v1

    .line 1047
    invoke-virtual {v1}, Lzgm;->c()Lzgm;

    move-result-object v1

    sget-object v2, Lskg;->a:Lzhu;

    .line 1048
    invoke-virtual {v1, v2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Lskf;->d:Ligv;

    .line 1049
    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Lskf;->d:Ligv;

    .line 1050
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lskh;

    invoke-direct {v2, v0, p0}, Lskh;-><init>(Lskf;Lske;)V

    sget-object v3, Lski;->a:Lzho;

    .line 1051
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lskf;->e:Lzha;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 62
    invoke-super {p0}, Lmhg;->e()V

    .line 63
    iget-object v0, p0, Lskm;->a:Lskf;

    .line 1064
    iget-object v1, v0, Lskf;->e:Lzha;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1065
    iget-object v1, v0, Lskf;->e:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 1066
    iput-object v2, v0, Lskf;->e:Lzha;

    .line 1069
    :cond_0
    iget-object v1, v0, Lskf;->f:Lzha;

    if-eqz v1, :cond_1

    .line 1070
    iget-object v1, v0, Lskf;->f:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 1071
    iput-object v2, v0, Lskf;->f:Lzha;

    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lmhg;->e(Landroid/os/Bundle;)V

    const-string v0, "dialog_started_shown"

    .line 36
    iget-boolean v1, p0, Lskm;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
