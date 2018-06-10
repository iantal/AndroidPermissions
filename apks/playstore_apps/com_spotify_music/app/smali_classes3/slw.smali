.class public Lslw;
.super Lmhg;
.source "SourceFile"

# interfaces
.implements Lslt;


# instance fields
.field a:Lslu;

.field private b:Z

.field private e:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lmhg;-><init>()V

    return-void
.end method

.method public static W()Lslw;
    .locals 1

    .line 30
    new-instance v0, Lslw;

    invoke-direct {v0}, Lslw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lslw;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/music/features/login/setpassword/SetPasswordActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lslw;->e:Landroid/content/Intent;

    .line 1075
    iget-object v0, p0, Lslw;->c:Lmlk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lslw;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1076
    iput-boolean v0, p0, Lslw;->b:Z

    .line 1077
    iget-object v0, p0, Lslw;->c:Lmlk;

    invoke-virtual {v0, p0}, Lmlk;->a(Lmhg;)V

    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .line 83
    iget v0, p0, Lslw;->d:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 84
    iput-boolean v1, p0, Lslw;->b:Z

    :cond_0
    const/16 v0, 0x65

    if-ne p2, v0, :cond_1

    const-string v0, "User set password"

    .line 87
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Lslw;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->finish()V

    :cond_1
    const/16 v0, 0x67

    if-ne p2, v0, :cond_2

    const-string v0, "User canceled"

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lslw;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->finish()V

    .line 94
    :cond_2
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

    iput-boolean p1, p0, Lslw;->b:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 69
    iget-object v0, p0, Lslw;->e:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lslw;->e:Landroid/content/Intent;

    iget v1, p0, Lslw;->d:I

    invoke-virtual {p0, v0, v1}, Lslw;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final be_()V
    .locals 6

    .line 56
    invoke-super {p0}, Lmhg;->be_()V

    .line 58
    iget-object v0, p0, Lslw;->a:Lslu;

    .line 1021
    iget-object v0, v0, Lslu;->a:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;

    .line 1049
    iget-object v1, v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->b:Lmrw;

    sget-object v2, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->a:Lmry;

    invoke-virtual {v1, v2}, Lmrw;->e(Lmry;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1050
    iget-object v1, v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->c:Lmku;

    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v3

    iget-object v0, v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->b:Lmrw;

    sget-object v1, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->a:Lmry;

    invoke-virtual {v0, v1}, Lmrw;->b(Lmry;)J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 1022
    invoke-interface {p0}, Lslt;->a()V

    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lmhg;->e(Landroid/os/Bundle;)V

    const-string v0, "dialog_started_shown"

    .line 36
    iget-boolean v1, p0, Lslw;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
