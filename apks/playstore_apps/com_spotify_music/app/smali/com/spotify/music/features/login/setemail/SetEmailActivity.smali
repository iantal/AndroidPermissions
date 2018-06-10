.class public Lcom/spotify/music/features/login/setemail/SetEmailActivity;
.super Lnhb;
.source "SourceFile"


# instance fields
.field public f:Lsjo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 23
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/login/setemail/SetEmailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/spotify/music/features/login/setemail/SetEmailActivity;->f:Lsjo;

    .line 1043
    iget-boolean v0, v0, Lsjo;->c:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-super {p0}, Lnhb;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 29
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0040

    .line 30
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/login/setemail/SetEmailActivity;->setContentView(I)V

    .line 31
    iget-object p1, p0, Lcom/spotify/music/features/login/setemail/SetEmailActivity;->f:Lsjo;

    .line 1031
    invoke-static {}, Lsji;->b()Lsji;

    move-result-object v0

    .line 1032
    iget-object p1, p1, Lsjo;->b:Ljk;

    invoke-virtual {p1}, Ljk;->a()Lkc;

    move-result-object p1

    const-string v1, "set_email"

    const v2, 0x7f0a022c

    .line 1033
    invoke-virtual {p1, v2, v0, v1}, Lkc;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    move-result-object p1

    .line 1034
    invoke-virtual {p1}, Lkc;->a()I

    return-void
.end method
