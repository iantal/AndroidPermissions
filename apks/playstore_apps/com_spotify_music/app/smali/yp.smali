.class public Lyp;
.super Lje;
.source "SourceFile"

# interfaces
.implements Llj;
.implements Lyq;


# instance fields
.field private f:Lyr;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lje;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lyp;->g:I

    return-void
.end method

.method private j()Z
    .locals 6

    .line 1430
    invoke-static {p0}, Lkp;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2059
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    .line 2060
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v2

    goto :goto_0

    .line 2062
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "android.intent.action.MAIN"

    .line 2063
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    .line 396
    invoke-static {p0}, Lli;->a(Landroid/content/Context;)Lli;

    move-result-object v0

    const/4 v2, 0x0

    .line 3190
    instance-of v4, p0, Llj;

    if-eqz v4, :cond_2

    .line 3191
    move-object v2, p0

    check-cast v2, Llj;

    invoke-interface {v2}, Llj;->ak_()Landroid/content/Intent;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    .line 3194
    invoke-static {p0}, Lkp;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    .line 3200
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_4

    .line 3202
    iget-object v4, v0, Lli;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    .line 3204
    :cond_4
    invoke-virtual {v0, v4}, Lli;->a(Landroid/content/ComponentName;)Lli;

    .line 4151
    iget-object v4, v0, Lli;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4313
    :cond_5
    iget-object v2, v0, Lli;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4314
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4318
    :cond_6
    iget-object v2, v0, Lli;->a:Ljava/util/ArrayList;

    iget-object v4, v0, Lli;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/content/Intent;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    .line 4319
    new-instance v4, Landroid/content/Intent;

    aget-object v5, v2, v1

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v5, 0x1000c000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v2, v1

    .line 4321
    iget-object v0, v0, Lli;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Llp;->a(Landroid/content/Context;[Landroid/content/Intent;)Z

    .line 402
    :try_start_0
    invoke-static {p0}, Lim;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 406
    :catch_0
    invoke-virtual {p0}, Lyp;->finish()V

    goto :goto_1

    .line 5107
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_8

    .line 5108
    invoke-virtual {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_1

    :cond_8
    const/high16 v1, 0x4000000

    .line 5110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5111
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return v3

    :cond_9
    return v1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lyp;->g()Lyr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyr;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final ak_()Landroid/content/Intent;
    .locals 1

    .line 430
    invoke-static {p0}, Lkp;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 8109
    invoke-virtual {p0}, Lyp;->g()Lyr;

    move-result-object v0

    invoke-virtual {v0}, Lyr;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 586
    invoke-virtual {p0}, Lyp;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    :cond_0
    invoke-super {p0}, Lje;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 239
    invoke-virtual {p0}, Lyp;->g()Lyr;

    move-result-object v0

    invoke-virtual {v0}, Lyr;->g()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 528
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 6109
    invoke-virtual {p0}, Lyp;->g()Lyr;

    move-result-object v1

    invoke-virtual {v1}, Lyr;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 531
    invoke-virtual {v1, p1}, Landroid/support/v7/app/ActionBar;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 534
    :cond_0
    invoke-super {p0, p1}, Lje;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lyp;->g()Lyr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyr;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lyr;
    .locals 1

    .line 518
    iget-object v0, p0, Lyp;->f:Lyr;

    if-nez v0, :cond_0

    .line 519
    invoke-static {p0, p0}, Lyr;->a(Landroid/app/Activity;Lyq;)Lyr;

    move-result-object v0

    iput-object v0, p0, Lyp;->f:Lyr;

    .line 521
    :cond_0
    iget-object v0, p0, Lyp;->f:Lyr;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lyp;->g()Lyr;

    move-result-object v0

    invoke-virtual {v0}, Lyr;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 542
    invoke-super {p0}, Lje;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 244
    invoke-virtual {p0}, Lyp;->g()Lyr;

    move-result-object v0

    invoke-virtual {v0}, Lyr;->g()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 159
    invoke-super {p0, p1}, Lje;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 160
    invoke-virtual {p0}, Lyp;->g()Lyr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyr;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lyp;->g()Lyr;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lyr;->i()V

    .line 72
    invoke-virtual {v0, p1}, Lyr;->a(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {v0}, Lyr;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lyp;->g:I

    if-eqz v0, :cond_1

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lyp;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lyp;->g:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lyp;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_0

    .line 81
    :cond_0
    iget v0, p0, Lyp;->g:I

    invoke-virtual {p0, v0}, Lyp;->setTheme(I)V

    .line 84
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lje;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 209
    invoke-super {p0}, Lje;->onDestroy()V

    .line 210
    invoke-virtual {p0}, Lyp;->g()Lyr;

    move-result-object v0

    invoke-virtual {v0}, Lyr;->h()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 6551
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6552
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6553
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 6554
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6555
    invoke-virtual {p0}, Lyp;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6556
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6557
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 6558
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 571
    :cond_1
    invoke-super {p0, p1, p2}, Lje;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 195
    invoke-super {p0, p1, p2}, Lje;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1109
    :cond_0
    invoke-virtual {p0}, Lyp;->g()Lyr;

    move-result-object p1

    invoke-virtual {p1}, Lyr;->a()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    .line 200
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 201
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->b()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 202
    invoke-direct {p0}, Lyp;->j()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 493
    invoke-super {p0, p1, p2}, Lje;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 504
    invoke-super {p0, p1, p2}, Lje;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lje;->onPostCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lyp;->g()Lyr;

    move-result-object p1

    invoke-virtual {p1}, Lyr;->c()V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 171
    invoke-super {p0}, Lje;->onPostResume()V

    .line 172
    invoke-virtual {p0}, Lyp;->g()Lyr;

    move-result-object v0

    invoke-virtual {v0}, Lyr;->f()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 509
    invoke-super {p0, p1}, Lje;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 510
    invoke-virtual {p0}, Lyp;->g()Lyr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyr;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 177
    invoke-super {p0}, Lje;->onStart()V

    .line 178
    invoke-virtual {p0}, Lyp;->g()Lyr;

    move-result-object v0

    invoke-virtual {v0}, Lyr;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 183
    invoke-super {p0}, Lje;->onStop()V

    .line 184
    invoke-virtual {p0}, Lyp;->g()Lyr;

    move-result-object v0

    invoke-virtual {v0}, Lyr;->e()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 215
    invoke-super {p0, p1, p2}, Lje;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 216
    invoke-virtual {p0}, Lyp;->g()Lyr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lyr;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 7109
    invoke-virtual {p0}, Lyp;->g()Lyr;

    move-result-object v0

    invoke-virtual {v0}, Lyr;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 577
    invoke-virtual {p0}, Lyp;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    :cond_0
    invoke-super {p0}, Lje;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lyp;->g()Lyr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyr;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lyp;->g()Lyr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyr;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lyp;->g()Lyr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyr;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lje;->setTheme(I)V

    .line 91
    iput p1, p0, Lyp;->g:I

    return-void
.end method
