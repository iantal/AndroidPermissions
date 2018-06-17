.class final Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState$1;
.super Ljava/lang/Object;
.source "CastedArrayListLceViewState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 48
    new-instance v0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;

    invoke-direct {v0, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 52
    new-array v0, p1, [Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState$1;->newArray(I)[Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;

    move-result-object v0

    return-object v0
.end method
