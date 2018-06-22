.class public interface abstract Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;
.super Ljava/lang/Object;
.source "LceViewState.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView",
        "<TD;>;>",
        "Ljava/lang/Object;",
        "Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static final STATE_SHOW_CONTENT:I = 0x1

.field public static final STATE_SHOW_ERROR:I = -0x1

.field public static final STATE_SHOW_LOADING:I


# virtual methods
.method public abstract setStateShowContent(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method

.method public abstract setStateShowError(Ljava/lang/Throwable;Z)V
.end method

.method public abstract setStateShowLoading(Z)V
.end method
