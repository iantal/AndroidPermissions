.class public Lo/ܖ;
.super Lo/ᴊ;
.source ""

# interfaces
.implements Lo/ڐ;
.implements Lo/ᐦ$ˊ;
.implements Lo/ל$ˋ;


# instance fields
.field private ͺ:Lo/ڔ;

.field private ॱˊ:I

.field private ॱˎ:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lo/ᴊ;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lo/ܖ;->ॱˊ:I

    return-void
.end method

.method private ˊ(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 551
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 554
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lo/ܖ;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 556
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 558
    invoke-virtual {v3, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const/4 v0, 0x1

    return v0

    .line 563
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lo/ܖ;->ˏॱ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ڔ;->ˎ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 585
    invoke-virtual {p0}, Lo/ܖ;->ʻ()Lo/ز;

    move-result-object v2

    .line 586
    invoke-virtual {p0}, Lo/ܖ;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    .line 587
    invoke-virtual {v2}, Lo/ز;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    :cond_0
    invoke-super {p0}, Lo/ᴊ;->closeOptionsMenu()V

    .line 590
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 528
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 529
    invoke-virtual {p0}, Lo/ܖ;->ʻ()Lo/ز;

    move-result-object v2

    .line 530
    const/16 v0, 0x52

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    .line 531
    invoke-virtual {v2, p1}, Lo/ز;->ˊ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const/4 v0, 0x1

    return v0

    .line 534
    :cond_0
    invoke-super {p0, p1}, Lo/ᴊ;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/view/View;>(I)TT;"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lo/ܖ;->ˏॱ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ڔ;->ˏ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lo/ܖ;->ˏॱ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڔ;->ॱ()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 539
    iget-object v0, p0, Lo/ܖ;->ॱˎ:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lo/ԍ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    new-instance v0, Lo/ԍ;

    invoke-super {p0}, Lo/ᴊ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/ԍ;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lo/ܖ;->ॱˎ:Landroid/content/res/Resources;

    .line 542
    :cond_0
    iget-object v0, p0, Lo/ܖ;->ॱˎ:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Lo/ᴊ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ܖ;->ॱˎ:Landroid/content/res/Resources;

    :goto_0
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 244
    invoke-virtual {p0}, Lo/ܖ;->ˏॱ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڔ;->ᐝ()V

    .line 245
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 159
    invoke-super {p0, p1}, Lo/ᴊ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 160
    invoke-virtual {p0}, Lo/ܖ;->ˏॱ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ڔ;->ॱ(Landroid/content/res/Configuration;)V

    .line 161
    iget-object v0, p0, Lo/ܖ;->ॱˎ:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 164
    invoke-super {p0}, Lo/ᴊ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 165
    iget-object v0, p0, Lo/ܖ;->ॱˎ:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 167
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 469
    invoke-virtual {p0}, Lo/ܖ;->ˊॱ()V

    .line 470
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 70
    invoke-virtual {p0}, Lo/ܖ;->ˏॱ()Lo/ڔ;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lo/ڔ;->ॱॱ()V

    .line 72
    invoke-virtual {v3, p1}, Lo/ڔ;->ˎ(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {v3}, Lo/ڔ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/ܖ;->ॱˊ:I

    if-eqz v0, :cond_1

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lo/ܖ;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lo/ܖ;->ॱˊ:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/ܖ;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_0

    .line 81
    :cond_0
    iget v0, p0, Lo/ܖ;->ॱˊ:I

    invoke-virtual {p0, v0}, Lo/ܖ;->setTheme(I)V

    .line 84
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lo/ᴊ;->onCreate(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 209
    invoke-super {p0}, Lo/ᴊ;->onDestroy()V

    .line 210
    invoke-virtual {p0}, Lo/ܖ;->ˏॱ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڔ;->ʼ()V

    .line 211
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 568
    invoke-direct {p0, p1, p2}, Lo/ܖ;->ˊ(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    const/4 v0, 0x1

    return v0

    .line 571
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ᴊ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 195
    invoke-super {p0, p1, p2}, Lo/ᴊ;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    return v0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lo/ܖ;->ʻ()Lo/ز;

    move-result-object v2

    .line 200
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    if-eqz v2, :cond_1

    .line 201
    invoke-virtual {v2}, Lo/ز;->ˎ()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lo/ܖ;->ॱॱ()Z

    move-result v0

    return v0

    .line 204
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 493
    invoke-super {p0, p1, p2}, Lo/ᴊ;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 504
    invoke-super {p0, p1, p2}, Lo/ᴊ;->onPanelClosed(ILandroid/view/Menu;)V

    .line 505
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Lo/ᴊ;->onPostCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lo/ܖ;->ˏॱ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ڔ;->ˋ(Landroid/os/Bundle;)V

    .line 98
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 171
    invoke-super {p0}, Lo/ᴊ;->onPostResume()V

    .line 172
    invoke-virtual {p0}, Lo/ܖ;->ˏॱ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڔ;->ˊ()V

    .line 173
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 509
    invoke-super {p0, p1}, Lo/ᴊ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 510
    invoke-virtual {p0}, Lo/ܖ;->ˏॱ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ڔ;->ˊ(Landroid/os/Bundle;)V

    .line 511
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 177
    invoke-super {p0}, Lo/ᴊ;->onStart()V

    .line 178
    invoke-virtual {p0}, Lo/ܖ;->ˏॱ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڔ;->ˏ()V

    .line 179
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 183
    invoke-super {p0}, Lo/ᴊ;->onStop()V

    .line 184
    invoke-virtual {p0}, Lo/ܖ;->ˏॱ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڔ;->ˋ()V

    .line 185
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 215
    invoke-super {p0, p1, p2}, Lo/ᴊ;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 216
    invoke-virtual {p0}, Lo/ܖ;->ˏॱ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ڔ;->ॱ(Ljava/lang/CharSequence;)V

    .line 217
    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 576
    invoke-virtual {p0}, Lo/ܖ;->ʻ()Lo/ز;

    move-result-object v2

    .line 577
    invoke-virtual {p0}, Lo/ܖ;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    .line 578
    invoke-virtual {v2}, Lo/ز;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    :cond_0
    invoke-super {p0}, Lo/ᴊ;->openOptionsMenu()V

    .line 581
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lo/ܖ;->ˏॱ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ڔ;->ॱ(I)V

    .line 140
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lo/ܖ;->ˏॱ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ڔ;->ˊ(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lo/ܖ;->ˏॱ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ڔ;->ˋ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lo/ᴊ;->setTheme(I)V

    .line 91
    iput p1, p0, Lo/ܖ;->ॱˊ:I

    .line 92
    return-void
.end method

.method public ʻ()Lo/ز;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lo/ܖ;->ˏॱ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڔ;->ˎ()Lo/ز;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/у;)V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lo/ܖ;->ˏॱ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ڔ;->ॱ(Lo/у;)V

    .line 130
    return-void
.end method

.method public ˊ(Lo/ч;)V
    .locals 0

    .line 256
    return-void
.end method

.method public ˊॱ()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 477
    return-void
.end method

.method public ˋ()Landroid/content/Intent;
    .locals 1

    .line 430
    invoke-static {p0}, Lo/г;->ˊ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᐦ;)V
    .locals 0

    .line 366
    return-void
.end method

.method public ˋ(Landroid/content/Intent;)Z
    .locals 1

    .line 447
    invoke-static {p0, p1}, Lo/г;->ˏ(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public ˏ()Lo/ל$If;
    .locals 1

    .line 482
    invoke-virtual {p0}, Lo/ܖ;->ˏॱ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڔ;->ʻ()Lo/ל$If;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/ч;)V
    .locals 0

    .line 267
    return-void
.end method

.method public ˏ(Lo/ᐦ;)V
    .locals 1

    .line 347
    invoke-virtual {p1, p0}, Lo/ᐦ;->ॱ(Landroid/app/Activity;)Lo/ᐦ;

    .line 348
    return-void
.end method

.method public ˏॱ()Lo/ڔ;
    .locals 1

    .line 518
    iget-object v0, p0, Lo/ܖ;->ͺ:Lo/ڔ;

    if-nez v0, :cond_0

    .line 519
    invoke-static {p0, p0}, Lo/ڔ;->ˎ(Landroid/app/Activity;Lo/ڐ;)Lo/ڔ;

    move-result-object v0

    iput-object v0, p0, Lo/ܖ;->ͺ:Lo/ڔ;

    .line 521
    :cond_0
    iget-object v0, p0, Lo/ܖ;->ͺ:Lo/ڔ;

    return-object v0
.end method

.method public ॱ(Lo/ч$If;)Lo/ч;
    .locals 1

    .line 281
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ()V
    .locals 1

    .line 239
    invoke-virtual {p0}, Lo/ܖ;->ˏॱ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڔ;->ᐝ()V

    .line 240
    return-void
.end method

.method public ॱ(Landroid/content/Intent;)V
    .locals 0

    .line 463
    invoke-static {p0, p1}, Lo/г;->ˊ(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 464
    return-void
.end method

.method public ॱॱ()Z
    .locals 4

    .line 392
    invoke-virtual {p0}, Lo/ܖ;->ˋ()Landroid/content/Intent;

    move-result-object v1

    .line 394
    if-eqz v1, :cond_1

    .line 395
    invoke-virtual {p0, v1}, Lo/ܖ;->ˋ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-static {p0}, Lo/ᐦ;->ॱ(Landroid/content/Context;)Lo/ᐦ;

    move-result-object v2

    .line 397
    invoke-virtual {p0, v2}, Lo/ܖ;->ˏ(Lo/ᐦ;)V

    .line 398
    invoke-virtual {p0, v2}, Lo/ܖ;->ˋ(Lo/ᐦ;)V

    .line 399
    invoke-virtual {v2}, Lo/ᐦ;->ˊ()V

    .line 402
    :try_start_0
    invoke-static {p0}, Lo/ז;->ˎ(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    goto :goto_0

    .line 403
    :catch_0
    move-exception v3

    .line 406
    invoke-virtual {p0}, Lo/ܖ;->finish()V

    .line 408
    :goto_0
    goto :goto_1

    .line 411
    :cond_0
    invoke-virtual {p0, v1}, Lo/ܖ;->ॱ(Landroid/content/Intent;)V

    .line 413
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 415
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
