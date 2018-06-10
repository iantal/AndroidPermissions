.class public abstract Lnhb;
.super Llsy;
.source "SourceFile"

# interfaces
.implements Ljaa;
.implements Ludp;
.implements Lued;
.implements Lxth;


# instance fields
.field private final f:Llsx;

.field private final g:Ludn;

.field private final h:Landroid/content/BroadcastReceiver;

.field private i:Z

.field t:Lgxl;

.field public u:Lizz;

.field v:Lgrg;

.field w:Lmki;

.field x:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field y:Lnhf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Llsy;-><init>()V

    .line 58
    new-instance v0, Llsx;

    invoke-direct {v0}, Llsx;-><init>()V

    iput-object v0, p0, Lnhb;->f:Llsx;

    .line 59
    new-instance v0, Ludn;

    invoke-direct {v0}, Ludn;-><init>()V

    iput-object v0, p0, Lnhb;->g:Ludn;

    .line 61
    new-instance v0, Lnhb$1;

    invoke-direct {v0, p0}, Lnhb$1;-><init>(Lnhb;)V

    iput-object v0, p0, Lnhb;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final A_()Lxsu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsu<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lnhb;->x:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public G_()Lueb;
    .locals 1

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lueb;->a(Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lnhb;->g:Ludn;

    invoke-virtual {v0, p1, p2}, Ludn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aH_()V
    .locals 1

    .line 193
    iget-object v0, p0, Lnhb;->g:Ludn;

    invoke-virtual {v0}, Ludn;->aH_()V

    return-void
.end method

.method protected final aM_()V
    .locals 2

    .line 117
    invoke-super {p0}, Llsy;->aM_()V

    .line 118
    iget-object v0, p0, Lnhb;->f:Llsx;

    const/4 v1, 0x1

    .line 2027
    iput-boolean v1, v0, Llsx;->a:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x1020002

    .line 137
    invoke-virtual {p0, v0}, Lnhb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    iget-object v1, p0, Lnhb;->v:Lgrg;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v1, v0, v2}, Lgrg;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 139
    invoke-super {p0, p1}, Llsy;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Lizz;
    .locals 1

    .line 152
    iget-object v0, p0, Lnhb;->u:Lizz;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 170
    invoke-virtual {p0}, Lnhb;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ludv;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lnhb;->g:Ludn;

    .line 5052
    iget-object v0, v0, Ludn;->a:Lfrj;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 72
    invoke-static {p0}, Lgmr;->a(Landroid/app/Activity;)V

    .line 73
    invoke-static {p0}, Lxst;->a(Landroid/app/Activity;)V

    .line 74
    invoke-super {p0, p1}, Llsy;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lnhb;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const/4 p1, 0x3

    .line 80
    invoke-virtual {p0, p1}, Lnhb;->setVolumeControlStream(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 85
    invoke-super {p0}, Llsy;->onDestroy()V

    .line 86
    iget-object v0, p0, Lnhb;->y:Lnhf;

    invoke-interface {v0}, Lnhf;->c()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 144
    iget-object v0, p0, Lnhb;->y:Lnhf;

    invoke-interface {v0, p2}, Lnhf;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhb;->t:Lgxl;

    .line 145
    invoke-interface {v0, p2}, Lgxl;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    invoke-super {p0, p1, p2}, Llsy;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Llsy;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lnhb;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lnhb;->f:Llsx;

    const/4 v1, 0x0

    .line 4015
    iput-boolean v1, v0, Llsx;->a:Z

    .line 158
    invoke-super {p0, p1}, Llsy;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 105
    invoke-super {p0}, Llsy;->onStart()V

    .line 106
    iget-object v0, p0, Lnhb;->t:Lgxl;

    invoke-interface {v0}, Lgxl;->a()V

    .line 108
    iget-object v0, p0, Lnhb;->u:Lizz;

    invoke-virtual {v0}, Lizz;->a()V

    .line 109
    iget-object v0, p0, Lnhb;->h:Landroid/content/BroadcastReceiver;

    const-string v1, "com.spotify.music.collection.error.EPIC_COLLECTION_ERROR"

    .line 1098
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 1099
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v0, v2}, Lnhb;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lnhb;->i:Z

    .line 111
    iget-object v0, p0, Lnhb;->w:Lmki;

    invoke-interface {v0}, Lmki;->a()V

    .line 112
    iget-object v0, p0, Lnhb;->y:Lnhf;

    invoke-interface {v0}, Lnhf;->a()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 123
    iget-object v0, p0, Lnhb;->t:Lgxl;

    invoke-interface {v0}, Lgxl;->b()V

    .line 124
    iget-object v0, p0, Lnhb;->f:Llsx;

    const/4 v1, 0x0

    .line 3023
    iput-boolean v1, v0, Llsx;->a:Z

    .line 126
    iget-object v0, p0, Lnhb;->u:Lizz;

    invoke-virtual {v0}, Lizz;->b()V

    .line 127
    iget-boolean v0, p0, Lnhb;->i:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lnhb;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lnhb;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lnhb;->w:Lmki;

    invoke-interface {v0}, Lmki;->b()V

    .line 131
    iget-object v0, p0, Lnhb;->y:Lnhf;

    invoke-interface {v0}, Lnhf;->b()V

    .line 132
    invoke-super {p0}, Llsy;->onStop()V

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lnhb;->f:Llsx;

    .line 5011
    iget-boolean v0, v0, Llsx;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
