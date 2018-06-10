.class public interface abstract Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;
.super Ljava/lang/Object;
.source "ActivityMvpDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        "P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getNonMosbyLastCustomNonConfigurationInstance()Ljava/lang/Object;
.end method

.method public abstract onContentChanged()V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onPostCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onRestart()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method
