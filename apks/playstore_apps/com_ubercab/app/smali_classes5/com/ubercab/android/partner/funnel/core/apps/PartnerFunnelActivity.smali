.class public abstract Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;
.super Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lhuy;
.implements Lhvv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhvw;",
        ">",
        "Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;",
        "Lhuy;",
        "Lhvv<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lb;


# instance fields
.field protected b:Z

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lhvl;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lhtw;

.field private e:Lhvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:Lhwx;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhuq;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lhvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhvv<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    sget-object v0, Lb;->aj:Lb;

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->a:Lb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->g:Ljava/util/Set;

    return-void
.end method

.method private d()V
    .locals 2

    .line 290
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x8000

    .line 291
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 292
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 293
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private f()Z
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuq;

    .line 409
    invoke-interface {v1}, Lhuq;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroid/support/v4/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    monitor-enter p0

    .line 308
    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getSupportFragmentManager()Lkl;

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

.method public abstract a(Lhtv;)Lhvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhtv;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(IILandroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x12c

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 255
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->d()V

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->finish()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "key_dialog_fragment_result_tag"

    .line 259
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getSupportFragmentManager()Lkl;

    move-result-object v0

    const-string v1, "key_dialog_fragment_result_tag"

    .line 264
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lhuz;

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {v0, p1, p2, p3}, Lhuz;->a(IILandroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final declared-synchronized a(ILandroid/support/v4/app/Fragment;Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 330
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->a(ILandroid/support/v4/app/Fragment;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 329
    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized a(ILandroid/support/v4/app/Fragment;ZZ)V
    .locals 2

    monitor-enter p0

    .line 335
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 336
    monitor-exit p0

    return-void

    .line 339
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getSupportFragmentManager()Lkl;

    move-result-object v1

    invoke-virtual {v1}, Lkl;->a()Lkz;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 342
    invoke-virtual {v1, p1, p2, v0}, Lkz;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkz;

    goto :goto_0

    .line 344
    :cond_1
    invoke-virtual {v1, p1, p2, v0}, Lkz;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkz;

    :goto_0
    if-eqz p4, :cond_2

    .line 348
    invoke-virtual {v1}, Lkz;->c()I

    goto :goto_1

    .line 350
    :cond_2
    invoke-virtual {v1}, Lkz;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 334
    monitor-exit p0

    throw p1
.end method

.method public abstract a(Lhvw;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 167
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b()Lhwx;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->f:Lhwx;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->d:Lhtw;

    invoke-interface {v0}, Lhtw;->b()Lhxu;

    move-result-object v0

    invoke-virtual {v0}, Lhxu;->a()I

    move-result v0

    return v0
.end method

.method public e()Lhvw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 230
    const-class v0, Lhtv;

    invoke-static {p0, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lhtv;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->a(Lhtv;)Lhvw;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 401
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->b:Z

    if-eqz v0, :cond_0

    .line 402
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->h:Lhvv;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->h:Lhvv;

    invoke-interface {v0}, Lhvv;->e()Lhvw;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->e:Lhvw;

    .line 69
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->h:Lhvv;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->e:Lhvw;

    invoke-interface {v0, v1}, Lhvv;->a(Lhvw;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->e()Lhvw;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->e:Lhvw;

    .line 72
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->e:Lhvw;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->a(Lhvw;)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->e:Lhvw;

    check-cast v0, Lhwx;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->f:Lhwx;

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->setTheme(I)V

    .line 78
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvl;

    .line 80
    invoke-interface {v1, p1}, Lhvl;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->b:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onDestroy()V

    .line 96
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvl;

    .line 97
    invoke-interface {v1}, Lhvl;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 116
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onLowMemory()V

    .line 117
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvl;

    .line 118
    invoke-interface {v1}, Lhvl;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 172
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 181
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 124
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onPause()V

    .line 125
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvl;

    .line 126
    invoke-interface {v1}, Lhvl;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onResume()V

    .line 133
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvl;

    .line 134
    invoke-interface {v1}, Lhvl;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onResumeFragments()V
    .locals 2

    .line 140
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onResumeFragments()V

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->b:Z

    .line 142
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvl;

    .line 143
    invoke-interface {v1}, Lhvl;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 149
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->b:Z

    .line 151
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvl;

    .line 152
    invoke-interface {v1, p1}, Lhvl;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 158
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onStart()V

    .line 159
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvl;

    .line 160
    invoke-interface {v1}, Lhvl;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onStop()V

    .line 88
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvl;

    .line 89
    invoke-interface {v1}, Lhvl;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
