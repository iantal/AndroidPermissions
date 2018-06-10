.class public abstract Lcom/hannesdorfmann/mosby/mvp/MvpActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MvpActivity.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;
.implements Lcom/hannesdorfmann/mosby/mvp/MvpView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        "P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback",
        "<TV;TP;>;",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;"
    }
.end annotation


# instance fields
.field protected mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;

.field protected presenter:Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field protected retainInstance:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpActivity;, "Lcom/hannesdorfmann/mosby/mvp/MvpActivity<TV;TP;>;"
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method protected getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate",
            "<TV;TP;>;"
        }
    .end annotation

    .prologue
    .line 112
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpActivity;, "Lcom/hannesdorfmann/mosby/mvp/MvpActivity<TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;

    invoke-direct {v0, p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;-><init>(Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;)V

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;

    return-object v0
.end method

.method public getMvpView()Lcom/hannesdorfmann/mosby/mvp/MvpView;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 128
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpActivity;, "Lcom/hannesdorfmann/mosby/mvp/MvpActivity<TV;TP;>;"
    return-object p0
.end method

.method public final getNonMosbyLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpActivity;, "Lcom/hannesdorfmann/mosby/mvp/MvpActivity<TV;TP;>;"
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;->getNonMosbyLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 120
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpActivity;, "Lcom/hannesdorfmann/mosby/mvp/MvpActivity<TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->presenter:Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    return-object v0
.end method

.method public isRetainInstance()Z
    .locals 1

    .prologue
    .line 132
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpActivity;, "Lcom/hannesdorfmann/mosby/mvp/MvpActivity<TV;TP;>;"
    iget-boolean v0, p0, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->retainInstance:Z

    return v0
.end method

.method public onContentChanged()V
    .locals 1

    .prologue
    .line 81
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpActivity;, "Lcom/hannesdorfmann/mosby/mvp/MvpActivity<TV;TP;>;"
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onContentChanged()V

    .line 82
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;->onContentChanged()V

    .line 83
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpActivity;, "Lcom/hannesdorfmann/mosby/mvp/MvpActivity<TV;TP;>;"
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 46
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpActivity;, "Lcom/hannesdorfmann/mosby/mvp/MvpActivity<TV;TP;>;"
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 47
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;->onDestroy()V

    .line 48
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 56
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpActivity;, "Lcom/hannesdorfmann/mosby/mvp/MvpActivity<TV;TP;>;"
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 57
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;->onPause()V

    .line 58
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 86
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpActivity;, "Lcom/hannesdorfmann/mosby/mvp/MvpActivity<TV;TP;>;"
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;->onPostCreate(Landroid/os/Bundle;)V

    .line 88
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 76
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpActivity;, "Lcom/hannesdorfmann/mosby/mvp/MvpActivity<TV;TP;>;"
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onRestart()V

    .line 77
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;->onRestart()V

    .line 78
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 61
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpActivity;, "Lcom/hannesdorfmann/mosby/mvp/MvpActivity<TV;TP;>;"
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 62
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;->onResume()V

    .line 63
    return-void
.end method

.method public final onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpActivity;, "Lcom/hannesdorfmann/mosby/mvp/MvpActivity<TV;TP;>;"
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onRetainNonMosbyCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpActivity;, "Lcom/hannesdorfmann/mosby/mvp/MvpActivity<TV;TP;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 51
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpActivity;, "Lcom/hannesdorfmann/mosby/mvp/MvpActivity<TV;TP;>;"
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 66
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpActivity;, "Lcom/hannesdorfmann/mosby/mvp/MvpActivity<TV;TP;>;"
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 67
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;->onStart()V

    .line 68
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 71
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpActivity;, "Lcom/hannesdorfmann/mosby/mvp/MvpActivity<TV;TP;>;"
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 72
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;->onStop()V

    .line 73
    return-void
.end method

.method public setPresenter(Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;)V
    .locals 0
    .param p1    # Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .prologue
    .line 124
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpActivity;, "Lcom/hannesdorfmann/mosby/mvp/MvpActivity<TV;TP;>;"
    .local p1, "presenter":Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;, "TP;"
    iput-object p1, p0, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->presenter:Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    .line 125
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 0
    .param p1, "retainInstance"    # Z

    .prologue
    .line 140
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpActivity;, "Lcom/hannesdorfmann/mosby/mvp/MvpActivity<TV;TP;>;"
    iput-boolean p1, p0, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->retainInstance:Z

    .line 141
    return-void
.end method

.method public shouldInstanceBeRetained()Z
    .locals 1

    .prologue
    .line 136
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpActivity;, "Lcom/hannesdorfmann/mosby/mvp/MvpActivity<TV;TP;>;"
    iget-boolean v0, p0, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->retainInstance:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
