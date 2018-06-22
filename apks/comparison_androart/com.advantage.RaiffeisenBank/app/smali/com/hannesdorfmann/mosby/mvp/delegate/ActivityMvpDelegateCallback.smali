.class public interface abstract Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;
.super Ljava/lang/Object;
.source "ActivityMvpDelegateCallback.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        "P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Ljava/lang/Object;",
        "Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback",
        "<TV;TP;>;"
    }
.end annotation


# virtual methods
.method public abstract getLastCustomNonConfigurationInstance()Ljava/lang/Object;
.end method

.method public abstract getNonMosbyLastCustomNonConfigurationInstance()Ljava/lang/Object;
.end method

.method public abstract onRetainNonMosbyCustomNonConfigurationInstance()Ljava/lang/Object;
.end method
