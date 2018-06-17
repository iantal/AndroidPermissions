.class public Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;
.super Ljava/lang/Object;
.source "ActivityMvpDelegateImpl.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        "P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Ljava/lang/Object;",
        "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;"
    }
.end annotation


# instance fields
.field protected delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback",
            "<TV;TP;>;"
        }
    .end annotation
.end field

.field protected internalDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate",
            "<TV;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback",
            "<TV;TP;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl<TV;TP;>;"
    .local p1, "delegateCallback":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback<TV;TP;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "MvpDelegateCallback is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;

    .line 43
    return-void
.end method


# virtual methods
.method protected getInternalDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate",
            "<TV;TP;>;"
        }
    .end annotation

    .prologue
    .line 49
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl<TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;->internalDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    iget-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;

    invoke-direct {v0, v1}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;-><init>(Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;)V

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;->internalDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;->internalDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    return-object v0
.end method

.method public getNonMosbyLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 120
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl<TV;TP;>;"
    iget-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;

    invoke-interface {v1}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpNonConfigurationInstances;

    .line 122
    .local v0, "last":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpNonConfigurationInstances;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpNonConfigurationInstances;->nonMosbyCustomConfigurationInstance:Ljava/lang/Object;

    goto :goto_0
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 96
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl<TV;TP;>;"
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 58
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl<TV;TP;>;"
    iget-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;

    invoke-interface {v1}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpNonConfigurationInstances;

    .line 61
    .local v0, "nci":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpNonConfigurationInstances;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpNonConfigurationInstances<TV;TP;>;"
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpNonConfigurationInstances;->presenter:Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;

    iget-object v2, v0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpNonConfigurationInstances;->presenter:Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    invoke-interface {v1, v2}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;->setPresenter(Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;)V

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;->getInternalDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;->attachView()V

    .line 68
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;->getInternalDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;->createPresenter()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 71
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl<TV;TP;>;"
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;->getInternalDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;->detachView()V

    .line 72
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 76
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl<TV;TP;>;"
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 104
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl<TV;TP;>;"
    return-void
.end method

.method public onRestart()V
    .locals 0

    .prologue
    .line 92
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl<TV;TP;>;"
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 80
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl<TV;TP;>;"
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 4

    .prologue
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl<TV;TP;>;"
    const/4 v2, 0x0

    .line 108
    iget-object v3, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;

    invoke-interface {v3}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;->shouldInstanceBeRetained()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;

    invoke-interface {v3}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v1

    .line 109
    .local v1, "presenter":Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;, "TP;"
    :goto_0
    iget-object v3, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;

    invoke-interface {v3}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;->onRetainNonMosbyCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 112
    .local v0, "nonMosbyConfiguraionInstance":Ljava/lang/Object;
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 116
    :goto_1
    return-object v2

    .end local v0    # "nonMosbyConfiguraionInstance":Ljava/lang/Object;
    .end local v1    # "presenter":Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;, "TP;"
    :cond_0
    move-object v1, v2

    .line 108
    goto :goto_0

    .line 116
    .restart local v0    # "nonMosbyConfiguraionInstance":Ljava/lang/Object;
    .restart local v1    # "presenter":Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;, "TP;"
    :cond_1
    new-instance v2, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpNonConfigurationInstances;

    invoke-direct {v2, v1, v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpNonConfigurationInstances;-><init>(Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 100
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl<TV;TP;>;"
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 84
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl<TV;TP;>;"
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 88
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl<TV;TP;>;"
    return-void
.end method
