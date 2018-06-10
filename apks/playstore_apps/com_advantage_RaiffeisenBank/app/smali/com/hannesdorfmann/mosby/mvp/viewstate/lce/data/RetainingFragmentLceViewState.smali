.class public Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/RetainingFragmentLceViewState;
.super Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/RetainingLceViewState;
.source "RetainingFragmentLceViewState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView",
        "<TD;>;>",
        "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/RetainingLceViewState",
        "<TD;TV;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p1, "f"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 48
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/RetainingFragmentLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/RetainingFragmentLceViewState<TD;TV;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/RetainingLceViewState;-><init>()V

    .line 49
    if-eqz p1, :cond_0

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 52
    :cond_0
    return-void
.end method
