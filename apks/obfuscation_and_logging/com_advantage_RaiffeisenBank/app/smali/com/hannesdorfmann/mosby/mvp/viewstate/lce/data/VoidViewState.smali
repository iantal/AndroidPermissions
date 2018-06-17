.class public Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/VoidViewState;
.super Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;
.source "VoidViewState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView",
        "<",
        "Ljava/lang/Void;",
        ">;>",
        "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState",
        "<",
        "Ljava/lang/Void;",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/VoidViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/VoidViewState<TV;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;-><init>()V

    return-void
.end method
