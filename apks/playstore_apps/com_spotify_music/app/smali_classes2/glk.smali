.class public final Lglk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/Menu;Luun;)Lglc;
    .locals 2

    .line 25
    new-instance v0, Lgko;

    new-instance v1, Lglk$1;

    invoke-direct {v1, p2}, Lglk$1;-><init>(Luun;)V

    invoke-direct {v0, p0, p1, v1}, Lgko;-><init>(Landroid/content/Context;Landroid/view/Menu;Lgkq;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lglf;Landroid/view/Menu;)V
    .locals 1

    .line 80
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 81
    invoke-interface {p1}, Lglf;->X()Luun;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lglk;->a(Landroid/content/Context;Landroid/view/Menu;Luun;)Lglc;

    move-result-object p0

    invoke-interface {p1, p0}, Lglf;->a(Lglc;)V

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/Fragment;",
            ":",
            "Lglf;",
            ">(TT;",
            "Landroid/view/Menu;",
            ")V"
        }
    .end annotation

    .line 45
    move-object v0, p0

    check-cast v0, Lglf;

    invoke-static {p0, v0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Lglf;Landroid/view/Menu;)V

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lglf;Landroid/view/Menu;)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->bm_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lglk;->a(Landroid/content/Context;Lglf;Landroid/view/Menu;)V

    :cond_0
    return-void
.end method
