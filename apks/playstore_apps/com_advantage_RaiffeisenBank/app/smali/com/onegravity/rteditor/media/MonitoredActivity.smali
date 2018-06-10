.class public Lcom/onegravity/rteditor/media/MonitoredActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MonitoredActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/media/MonitoredActivity$Job;,
        Lcom/onegravity/rteditor/media/MonitoredActivity$ForegroundJob;,
        Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleAdapter;,
        Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;
    }
.end annotation


# instance fields
.field protected mHandler:Landroid/os/Handler;

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    .line 183
    return-void
.end method


# virtual methods
.method public addLifeCycleListener(Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/onegravity/rteditor/media/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/onegravity/rteditor/media/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-static {}, Lcom/onegravity/rteditor/api/RTApi;->useDarkTheme()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/onegravity/rteditor/R$style;->RTE_BaseThemeDark:I

    :goto_0
    invoke-virtual {p0, v1}, Lcom/onegravity/rteditor/media/MonitoredActivity;->setTheme(I)V

    .line 91
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/MonitoredActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/onegravity/rteditor/media/MonitoredActivity;->mHandler:Landroid/os/Handler;

    .line 94
    iget-object v1, p0, Lcom/onegravity/rteditor/media/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;

    .line 95
    .local v0, "listener":Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;
    invoke-interface {v0, p0}, Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;->onActivityCreated(Landroid/app/Activity;)V

    goto :goto_1

    .line 89
    .end local v0    # "listener":Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;
    :cond_0
    sget v1, Lcom/onegravity/rteditor/R$style;->RTE_BaseThemeLight:I

    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 140
    iget-object v1, p0, Lcom/onegravity/rteditor/media/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;

    .line 141
    .local v0, "listener":Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;
    invoke-interface {v0, p0}, Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    .line 143
    .end local v0    # "listener":Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 113
    iget-object v1, p0, Lcom/onegravity/rteditor/media/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;

    .line 114
    .local v0, "listener":Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;
    invoke-interface {v0, p0}, Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;->onActivityPaused(Landroid/app/Activity;)V

    goto :goto_0

    .line 116
    .end local v0    # "listener":Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 122
    iget-object v1, p0, Lcom/onegravity/rteditor/media/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;

    .line 123
    .local v0, "listener":Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;
    invoke-interface {v0, p0}, Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    .line 125
    .end local v0    # "listener":Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 104
    iget-object v1, p0, Lcom/onegravity/rteditor/media/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;

    .line 105
    .local v0, "listener":Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;
    invoke-interface {v0, p0}, Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;->onActivityStarted(Landroid/app/Activity;)V

    goto :goto_0

    .line 107
    .end local v0    # "listener":Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 129
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 131
    iget-object v1, p0, Lcom/onegravity/rteditor/media/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;

    .line 132
    .local v0, "listener":Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;
    invoke-interface {v0, p0}, Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;->onActivityStopped(Landroid/app/Activity;)V

    goto :goto_0

    .line 134
    .end local v0    # "listener":Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;
    :cond_0
    return-void
.end method

.method public removeLifeCycleListener(Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/onegravity/rteditor/media/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public startBackgroundJob(ILjava/lang/Runnable;)V
    .locals 6
    .param p1, "msgId"    # I
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 174
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/media/MonitoredActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p0, v2, v3, v4, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 175
    .local v0, "dialog":Landroid/app/ProgressDialog;
    new-instance v1, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;

    invoke-direct {v1, p0, p2, v0}, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;-><init>(Lcom/onegravity/rteditor/media/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;)V

    .line 176
    .local v1, "managedJob":Lcom/onegravity/rteditor/media/MonitoredActivity$Job;, "Lcom/onegravity/rteditor/media/MonitoredActivity$Job<Ljava/lang/Object;>;"
    invoke-virtual {v1}, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->runBackgroundJob()V

    .line 177
    return-void
.end method

.method public startForegroundJob(ILcom/onegravity/rteditor/media/MonitoredActivity$ForegroundJob;)Ljava/lang/Object;
    .locals 6
    .param p1, "msgId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/onegravity/rteditor/media/MonitoredActivity$ForegroundJob",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 160
    .local p2, "job":Lcom/onegravity/rteditor/media/MonitoredActivity$ForegroundJob;, "Lcom/onegravity/rteditor/media/MonitoredActivity$ForegroundJob<TT;>;"
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/media/MonitoredActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p0, v2, v3, v4, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 161
    .local v0, "dialog":Landroid/app/ProgressDialog;
    new-instance v1, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;

    invoke-direct {v1, p0, p2, v0}, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;-><init>(Lcom/onegravity/rteditor/media/MonitoredActivity;Lcom/onegravity/rteditor/media/MonitoredActivity$ForegroundJob;Landroid/app/ProgressDialog;)V

    .line 162
    .local v1, "managedJob":Lcom/onegravity/rteditor/media/MonitoredActivity$Job;, "Lcom/onegravity/rteditor/media/MonitoredActivity$Job<TT;>;"
    invoke-virtual {v1}, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->runForegroundJob()Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method
