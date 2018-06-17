.class public abstract Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;
.super Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;
.source "AbsParcelableLceViewState.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/ParcelableLceViewState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView",
        "<TD;>;>",
        "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState",
        "<TD;TV;>;",
        "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/ParcelableLceViewState",
        "<TD;TV;>;"
    }
.end annotation


# static fields
.field public static final KEY_BUNDLE_VIEW_STATE:Ljava/lang/String; = "com.hannesdorfmann.mosby.mvp.viewstate.ViewState.bundlekey"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState<TD;TV;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 61
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState<TD;TV;>;"
    const/4 v0, 0x0

    return v0
.end method

.method protected readBoolean(Landroid/os/Parcel;)Z
    .locals 2
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState<TD;TV;>;"
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 78
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState<TD;TV;>;"
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;->currentViewState:I

    .line 81
    invoke-virtual {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;->pullToRefresh:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;->exception:Ljava/lang/Throwable;

    .line 86
    return-void
.end method

.method public bridge synthetic restoreInstanceState(Landroid/os/Bundle;)Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableViewState;
    .locals 1
    .param p1, "x0"    # Landroid/os/Bundle;

    .prologue
    .line 40
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState<TD;TV;>;"
    invoke-virtual {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;->restoreInstanceState(Landroid/os/Bundle;)Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;

    move-result-object v0

    return-object v0
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;
    .locals 1
    .param p1, "in"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState",
            "<TD;TV;>;"
        }
    .end annotation

    .prologue
    .line 51
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState<TD;TV;>;"
    if-nez p1, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.hannesdorfmann.mosby.mvp.viewstate.ViewState.bundlekey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;

    goto :goto_0
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "out"    # Landroid/os/Bundle;

    .prologue
    .line 47
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState<TD;TV;>;"
    const-string v0, "com.hannesdorfmann.mosby.mvp.viewstate.ViewState.bundlekey"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    return-void
.end method

.method protected writeBoolean(Landroid/os/Parcel;Z)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "b"    # Z

    .prologue
    .line 89
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState<TD;TV;>;"
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 66
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState<TD;TV;>;"
    iget v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;->currentViewState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-boolean v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;->pullToRefresh:Z

    invoke-virtual {p0, p1, v0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 72
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;->exception:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 75
    return-void
.end method
