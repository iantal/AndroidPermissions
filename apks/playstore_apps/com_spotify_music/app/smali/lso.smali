.class public abstract Llso;
.super Llsy;
.source "SourceFile"

# interfaces
.implements Ljaa;
.implements Lnhy;
.implements Ludp;
.implements Lued;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llsy;",
        "Ljaa;",
        "Lnhy<",
        "TT;>;",
        "Ludp;",
        "Lued;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final f:Llsx;

.field private final g:Ludn;

.field public h:Limi;

.field public i:Lizz;

.field j:Lgrg;

.field k:Lijf;

.field l:Lnhf;

.field private final m:Limv;

.field private final n:Landroid/content/BroadcastReceiver;

.field private o:Z

.field private p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private q:Lnih;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Llsy;-><init>()V

    .line 83
    new-instance v0, Llsx;

    invoke-direct {v0}, Llsx;-><init>()V

    iput-object v0, p0, Llso;->f:Llsx;

    .line 84
    new-instance v0, Ludn;

    invoke-direct {v0}, Ludn;-><init>()V

    iput-object v0, p0, Llso;->g:Ludn;

    .line 86
    const-class v0, Limw;

    .line 87
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Limw;->a(Landroid/content/Context;Ljava/lang/String;)Limv;

    move-result-object v0

    iput-object v0, p0, Llso;->m:Limv;

    .line 90
    new-instance v0, Llso$1;

    invoke-direct {v0, p0}, Llso$1;-><init>(Llso;)V

    iput-object v0, p0, Llso;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public G_()Lueb;
    .locals 1

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lueb;->a(Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lnim;Lnih;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnim;",
            "Lnih;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 272
    iget-object v0, p0, Llso;->g:Ludn;

    invoke-virtual {v0, p1, p2}, Ludn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aH_()V
    .locals 1

    .line 277
    iget-object v0, p0, Llso;->g:Ludn;

    invoke-virtual {v0}, Ludn;->aH_()V

    return-void
.end method

.method public aM_()V
    .locals 2

    .line 163
    invoke-super {p0}, Llsy;->aM_()V

    .line 164
    iget-object v0, p0, Llso;->f:Llsx;

    const/4 v1, 0x1

    .line 3027
    iput-boolean v1, v0, Llsx;->a:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x1020002

    .line 184
    invoke-virtual {p0, v0}, Llso;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 185
    iget-object v1, p0, Llso;->j:Lgrg;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v1, v0, v2}, Lgrg;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 186
    invoke-super {p0, p1}, Llsy;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Lizz;
    .locals 1

    .line 213
    iget-object v0, p0, Llso;->i:Lizz;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 226
    iget-object v0, p0, Llso;->f:Llsx;

    .line 6011
    iget-boolean v0, v0, Llsx;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 231
    invoke-virtual {p0}, Llso;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Llso;->p:Ljava/lang/Object;

    return-object v0
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

    .line 267
    iget-object v0, p0, Llso;->g:Ludn;

    .line 6052
    iget-object v0, v0, Ludn;->a:Lfrj;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 103
    invoke-static {p0}, Lgmr;->a(Landroid/app/Activity;)V

    .line 106
    invoke-static {}, Lcom/spotify/music/SpotifyApplication;->a()Lnim;

    move-result-object v0

    .line 1236
    iget-object v1, p0, Llso;->q:Lnih;

    if-nez v1, :cond_0

    .line 1237
    new-instance v1, Lnih;

    invoke-direct {v1, p0}, Lnih;-><init>(Lje;)V

    iput-object v1, p0, Llso;->q:Lnih;

    .line 1240
    :cond_0
    iget-object v1, p0, Llso;->q:Lnih;

    .line 106
    invoke-virtual {p0, v0, v1}, Llso;->a(Lnim;Lnih;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llso;->p:Ljava/lang/Object;

    .line 107
    invoke-super {p0, p1}, Llsy;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p0}, Llso;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    const/4 p1, 0x3

    .line 113
    invoke-virtual {p0, p1}, Llso;->setVolumeControlStream(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 157
    invoke-super {p0}, Llsy;->onDestroy()V

    .line 158
    iget-object v0, p0, Llso;->l:Lnhf;

    invoke-interface {v0}, Lnhf;->c()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 205
    iget-object v0, p0, Llso;->l:Lnhf;

    invoke-interface {v0, p2}, Lnhf;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llso;->h:Limi;

    .line 206
    invoke-static {v0, p2, p0}, Lgun;->a(Limi;Landroid/view/KeyEvent;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
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

    .line 130
    invoke-super {p0, p1}, Llsy;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p0}, Llso;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 218
    iget-object v0, p0, Llso;->f:Llsx;

    const/4 v1, 0x0

    .line 5015
    iput-boolean v1, v0, Llsx;->a:Z

    .line 219
    invoke-super {p0, p1}, Llsy;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 144
    invoke-super {p0}, Llsy;->onStart()V

    .line 145
    iget-object v0, p0, Llso;->h:Limi;

    invoke-virtual {v0}, Limi;->a()V

    .line 146
    iget-object v0, p0, Llso;->m:Limv;

    invoke-virtual {v0}, Limv;->a()V

    .line 148
    iget-object v0, p0, Llso;->i:Lizz;

    invoke-virtual {v0}, Lizz;->a()V

    .line 149
    iget-object v0, p0, Llso;->n:Landroid/content/BroadcastReceiver;

    const-string v1, "com.spotify.music.collection.error.EPIC_COLLECTION_ERROR"

    .line 2137
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 2138
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, v0, v2}, Llso;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Llso;->o:Z

    .line 151
    iget-object v0, p0, Llso;->k:Lijf;

    const-string v1, "com.spotify.mobile.android.service.action.client.FOREGROUND"

    invoke-interface {v0, p0, v1}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Llso;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 152
    iget-object v0, p0, Llso;->l:Lnhf;

    invoke-interface {v0}, Lnhf;->a()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 169
    iget-object v0, p0, Llso;->h:Limi;

    invoke-virtual {v0}, Limi;->b()V

    .line 170
    iget-object v0, p0, Llso;->f:Llsx;

    const/4 v1, 0x0

    .line 4023
    iput-boolean v1, v0, Llsx;->a:Z

    .line 171
    iget-object v0, p0, Llso;->m:Limv;

    invoke-virtual {v0}, Limv;->b()V

    .line 172
    iget-object v0, p0, Llso;->l:Lnhf;

    invoke-interface {v0}, Lnhf;->b()V

    .line 174
    iget-object v0, p0, Llso;->i:Lizz;

    invoke-virtual {v0}, Lizz;->b()V

    .line 175
    iget-boolean v0, p0, Llso;->o:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Llso;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Llso;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 178
    :cond_0
    iget-object v0, p0, Llso;->k:Lijf;

    const-string v1, "com.spotify.mobile.android.service.action.client.BACKGROUND"

    invoke-interface {v0, p0, v1}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Llso;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 179
    invoke-super {p0}, Llsy;->onStop()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5

    .line 195
    :try_start_0
    invoke-super {p0, p1, p2}, Llsy;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Activity not found.\nIntent: %s\nData: %s\nExtras: %s\nOptions: %s"

    const/4 v2, 0x4

    .line 197
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 198
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object p2, v2, p1

    .line 197
    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    throw v0
.end method
