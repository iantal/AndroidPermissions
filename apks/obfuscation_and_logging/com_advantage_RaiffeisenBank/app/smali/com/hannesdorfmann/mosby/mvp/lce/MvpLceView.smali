.class public interface abstract Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;
.super Ljava/lang/Object;
.source "MvpLceView.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/MvpView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;"
    }
.end annotation


# virtual methods
.method public abstract loadData(Z)V
.end method

.method public abstract setData(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method

.method public abstract showContent()V
.end method

.method public abstract showError(Ljava/lang/Throwable;Z)V
.end method

.method public abstract showLoading(Z)V
.end method
