.class public interface abstract Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;
.super Ljava/lang/Object;
.source "MvpViewStateViewGroupDelegateCallback.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        "P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Ljava/lang/Object;",
        "Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback",
        "<TV;TP;>;"
    }
.end annotation


# virtual methods
.method public abstract superOnRestoreInstanceState(Landroid/os/Parcelable;)V
.end method

.method public abstract superOnSaveInstanceState()Landroid/os/Parcelable;
.end method
