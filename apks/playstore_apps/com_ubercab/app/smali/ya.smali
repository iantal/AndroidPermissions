.class Lya;
.super Laau;
.source "SourceFile"


# instance fields
.field final synthetic a:Lxy;


# direct methods
.method constructor <init>(Lxy;Landroid/view/Window$Callback;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lya;->a:Lxy;

    .line 310
    invoke-direct {p0, p2}, Laau;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 315
    iget-object v0, p0, Lya;->a:Lxy;

    invoke-virtual {v0, p1}, Lxy;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    invoke-super {p0, p1}, Laau;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 321
    invoke-super {p0, p1}, Laau;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lya;->a:Lxy;

    .line 322
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lxy;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 327
    instance-of v0, p2, Labg;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 332
    :cond_0
    invoke-super {p0, p1, p2}, Laau;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 370
    invoke-super {p0, p1, p2}, Laau;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 371
    iget-object v0, p0, Lya;->a:Lxy;

    invoke-virtual {v0, p1, p2}, Lxy;->b(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 377
    invoke-super {p0, p1, p2}, Laau;->onPanelClosed(ILandroid/view/Menu;)V

    .line 378
    iget-object v0, p0, Lya;->a:Lxy;

    invoke-virtual {v0, p1, p2}, Lxy;->a(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 343
    instance-of v0, p3, Labg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Labg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 356
    invoke-virtual {v0, v2}, Labg;->c(Z)V

    .line 359
    :cond_2
    invoke-super {p0, p1, p2, p3}, Laau;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    .line 362
    invoke-virtual {v0, v1}, Labg;->c(Z)V

    :cond_3
    return p1
.end method
