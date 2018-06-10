.class public final Llrc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmgf;Landroid/content/Intent;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Llrc;->a(Lmgf;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Lmgf;Landroid/os/Bundle;)V
    .locals 1

    .line 26
    sget-object v0, Llrf;->a:Lmgf;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Llrf;->b:Lmgf;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1491
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    invoke-interface {p0}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 37
    :cond_1
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
