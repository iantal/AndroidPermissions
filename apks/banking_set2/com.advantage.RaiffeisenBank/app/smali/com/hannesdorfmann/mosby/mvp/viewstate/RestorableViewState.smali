.class public interface abstract Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableViewState;
.super Ljava/lang/Object;
.source "RestorableViewState.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState",
        "<TV;>;"
    }
.end annotation


# virtual methods
.method public abstract restoreInstanceState(Landroid/os/Bundle;)Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableViewState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableViewState",
            "<TV;>;"
        }
    .end annotation
.end method

.method public abstract saveInstanceState(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
