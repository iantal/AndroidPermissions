.class Lo/ܢ$If;
.super Lo/Ꭻ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ܢ;


# direct methods
.method constructor <init>(Lo/ܢ;Landroid/view/Window$Callback;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lo/ܢ$If;->ˏ:Lo/ܢ;

    .line 310
    invoke-direct {p0, p2}, Lo/Ꭻ;-><init>(Landroid/view/Window$Callback;)V

    .line 311
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 315
    iget-object v0, p0, Lo/ܢ$If;->ˏ:Lo/ܢ;

    invoke-virtual {v0, p1}, Lo/ܢ;->ॱ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    invoke-super {p0, p1}, Lo/Ꭻ;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 321
    invoke-super {p0, p1}, Lo/Ꭻ;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ܢ$If;->ˏ:Lo/ܢ;

    .line 322
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lo/ܢ;->ˎ(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onContentChanged()V
    .locals 0

    .line 339
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 327
    if-nez p1, :cond_0

    instance-of v0, p2, Lo/ᴳ;

    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x0

    return v0

    .line 332
    :cond_0
    invoke-super {p0, p1, p2}, Lo/Ꭻ;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 370
    invoke-super {p0, p1, p2}, Lo/Ꭻ;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 371
    iget-object v0, p0, Lo/ܢ$If;->ˏ:Lo/ܢ;

    invoke-virtual {v0, p1, p2}, Lo/ܢ;->ˊ(ILandroid/view/Menu;)Z

    .line 372
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 377
    invoke-super {p0, p1, p2}, Lo/Ꭻ;->onPanelClosed(ILandroid/view/Menu;)V

    .line 378
    iget-object v0, p0, Lo/ܢ$If;->ˏ:Lo/ܢ;

    invoke-virtual {v0, p1, p2}, Lo/ܢ;->ˎ(ILandroid/view/Menu;)V

    .line 379
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 343
    instance-of v0, p3, Lo/ᴳ;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, Lo/ᴳ;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 345
    :goto_0
    if-nez p1, :cond_1

    if-nez v1, :cond_1

    .line 348
    const/4 v0, 0x0

    return v0

    .line 355
    :cond_1
    if-eqz v1, :cond_2

    .line 356
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/ᴳ;->ॱ(Z)V

    .line 359
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lo/Ꭻ;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    .line 361
    if-eqz v1, :cond_3

    .line 362
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/ᴳ;->ॱ(Z)V

    .line 365
    :cond_3
    return v2
.end method
