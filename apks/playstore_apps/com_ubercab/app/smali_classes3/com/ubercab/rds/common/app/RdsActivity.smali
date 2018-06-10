.class public abstract Lcom/ubercab/rds/common/app/RdsActivity;
.super Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Loli;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;",
        "Loli;"
    }
.end annotation


# instance fields
.field protected a:Z

.field private final b:Lglx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglx<",
            "Lolb;",
            "Lolb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lglx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglx<",
            "Loky;",
            "Loky;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ubercab/ui/Button;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/ubercab/ui/TextView;

.field private h:Laubm;

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;-><init>()V

    .line 48
    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v0

    invoke-virtual {v0}, Lglu;->c()Lgmd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->b:Lglx;

    .line 50
    invoke-static {}, Lglw;->a()Lglw;

    move-result-object v0

    invoke-virtual {v0}, Lglw;->c()Lgmd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->c:Lglx;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 223
    invoke-static {p0}, Laucb;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$Tgl7IRvbjKkl9rGWtQJLTKh1EKg(Lcom/ubercab/rds/common/app/RdsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/rds/common/app/RdsActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/app/Fragment;",
            ">;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 277
    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/rds/common/app/RdsActivity;->getSupportFragmentManager()Lkl;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkl;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized a(ILandroid/support/v4/app/Fragment;Z)V
    .locals 2

    monitor-enter p0

    .line 289
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 290
    monitor-exit p0

    return-void

    .line 293
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-virtual {p0}, Lcom/ubercab/rds/common/app/RdsActivity;->getSupportFragmentManager()Lkl;

    move-result-object v1

    invoke-virtual {v1}, Lkl;->a()Lkz;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 296
    invoke-virtual {v1, p1, p2, v0}, Lkz;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkz;

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {v1, p1, p2, v0}, Lkz;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkz;

    .line 300
    :goto_0
    invoke-virtual {v1, v0}, Lkz;->a(Ljava/lang/String;)Lkz;

    .line 301
    invoke-virtual {v1}, Lkz;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 288
    monitor-exit p0

    throw p1
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .line 202
    invoke-virtual {p0}, Lcom/ubercab/rds/common/app/RdsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 204
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 205
    invoke-virtual {p0}, Lcom/ubercab/rds/common/app/RdsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "action_bar_title"

    const-string v4, "id"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 206
    invoke-virtual {p0, v2}, Lcom/ubercab/rds/common/app/RdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 208
    sget v3, Lgsv;->ub__font_book:I

    invoke-static {p0, v2, v3, v1}, Lawcf;->a(Landroid/content/Context;Landroid/widget/TextView;IZ)V

    .line 210
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lolb;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->b:Lglx;

    invoke-virtual {v0}, Lglx;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method protected final declared-synchronized b(ILandroid/support/v4/app/Fragment;Z)V
    .locals 2

    monitor-enter p0

    .line 313
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 314
    monitor-exit p0

    return-void

    .line 317
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {p0}, Lcom/ubercab/rds/common/app/RdsActivity;->getSupportFragmentManager()Lkl;

    move-result-object v1

    invoke-virtual {v1}, Lkl;->a()Lkz;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 320
    invoke-virtual {v1, p1, p2, v0}, Lkz;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkz;

    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {v1, p1, p2, v0}, Lkz;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkz;

    .line 324
    :goto_0
    invoke-virtual {v1}, Lkz;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 312
    monitor-exit p0

    throw p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .line 220
    sget v0, Lgsp;->ub__error_support_form:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/common/app/RdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->e:Landroid/widget/RelativeLayout;

    .line 221
    sget v0, Lgsp;->ub__error_textview_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/common/app/RdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->g:Lcom/ubercab/ui/TextView;

    .line 222
    sget v0, Lgsp;->ub__error_button_email:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/common/app/RdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->d:Lcom/ubercab/ui/Button;

    .line 223
    iget-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->d:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/rds/common/app/-$$Lambda$RdsActivity$Tgl7IRvbjKkl9rGWtQJLTKh1EKg;

    invoke-direct {v1, p0}, Lcom/ubercab/rds/common/app/-$$Lambda$RdsActivity$Tgl7IRvbjKkl9rGWtQJLTKh1EKg;-><init>(Lcom/ubercab/rds/common/app/RdsActivity;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->d:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->g:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->h:Laubm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->h:Laubm;

    invoke-virtual {v0}, Laubm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    :cond_0
    invoke-static {p0, p1}, Laubm;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Laubm;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rds/common/app/RdsActivity;->h:Laubm;

    .line 256
    iget-object p1, p0, Lcom/ubercab/rds/common/app/RdsActivity;->h:Laubm;

    invoke-static {p1}, Ljxe;->a(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method protected e()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 133
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 134
    iget-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->c:Lglx;

    .line 135
    invoke-static {p1, p2, p3}, Loky;->a(IILandroid/content/Intent;)Loky;

    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lglx;->call(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/rds/common/app/RdsActivity;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->i:Ljava/lang/Object;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->i:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/common/app/RdsActivity;->a(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/rds/common/app/RdsActivity;->u()V

    .line 101
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->b:Lglx;

    invoke-static {p1}, Lolb;->a(Landroid/os/Bundle;)Lolb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lglx;->call(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/ubercab/rds/common/app/RdsActivity;->a:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->b:Lglx;

    sget-object v1, Lold;->g:Lold;

    invoke-static {v1}, Lolb;->a(Lold;)Lolb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    .line 156
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 162
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onLowMemory()V

    .line 163
    iget-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->c:Lglx;

    sget-object v1, Lola;->a:Lola;

    invoke-static {v1}, Loky;->a(Lola;)Loky;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 77
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/rds/common/app/RdsActivity;->getSupportFragmentManager()Lkl;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lkl;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lkl;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/common/app/RdsActivity;->setResult(I)V

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/rds/common/app/RdsActivity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->b:Lglx;

    sget-object v1, Lold;->e:Lold;

    invoke-static {v1}, Lolb;->a(Lold;)Lolb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    .line 142
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 126
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onResume()V

    .line 127
    iget-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->b:Lglx;

    sget-object v1, Lold;->c:Lold;

    invoke-static {v1}, Lolb;->a(Lold;)Lolb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    return-void
.end method

.method protected onResumeFragments()V
    .locals 1

    .line 168
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onResumeFragments()V

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->a:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 111
    iget-object p1, p0, Lcom/ubercab/rds/common/app/RdsActivity;->b:Lglx;

    sget-object v0, Lold;->d:Lold;

    .line 112
    invoke-static {v0}, Lolb;->a(Lold;)Lolb;

    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lglx;->call(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lcom/ubercab/rds/common/app/RdsActivity;->a:Z

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 119
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onStart()V

    .line 120
    iget-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->b:Lglx;

    sget-object v1, Lold;->b:Lold;

    invoke-static {v1}, Lolb;->a(Lold;)Lolb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->b:Lglx;

    sget-object v1, Lold;->f:Lold;

    invoke-static {v1}, Lolb;->a(Lold;)Lolb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglx;->call(Ljava/lang/Object;)V

    .line 149
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onStop()V

    return-void
.end method

.method protected q()V
    .locals 1

    .line 235
    sget v0, Lgsp;->ub__support_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/common/app/RdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->f:Landroid/widget/RelativeLayout;

    return-void
.end method

.method protected r()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected s()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected final t()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->h:Laubm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->h:Laubm;

    invoke-virtual {v0}, Laubm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->h:Laubm;

    invoke-virtual {v0}, Laubm;->dismiss()V

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/ubercab/rds/common/app/RdsActivity;->h:Laubm;

    :cond_0
    return-void
.end method

.method protected abstract u()V
.end method
