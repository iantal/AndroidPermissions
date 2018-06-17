.class public interface abstract Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;
.super Ljava/lang/Object;
.source "BaseMvpDelegateCallback.java"


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
.method public abstract createPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public abstract getMvpView()Lcom/hannesdorfmann/mosby/mvp/MvpView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public abstract isRetainInstance()Z
.end method

.method public abstract setPresenter(Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation
.end method

.method public abstract setRetainInstance(Z)V
.end method

.method public abstract shouldInstanceBeRetained()Z
.end method
