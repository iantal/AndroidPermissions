.class public Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/SerializeableLceViewState;
.super Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;
.source "SerializeableLceViewState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ljava/io/Serializable;",
        "V::",
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView",
        "<TD;>;>",
        "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState",
        "<TD;TV;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/SerializeableLceViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/SerializeableLceViewState$1;

    invoke-direct {v0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/SerializeableLceViewState$1;-><init>()V

    sput-object v0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/SerializeableLceViewState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/SerializeableLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/SerializeableLceViewState<TD;TV;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;-><init>()V

    .line 53
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 55
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/SerializeableLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/SerializeableLceViewState<TD;TV;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;-><init>()V

    .line 56
    invoke-virtual {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/SerializeableLceViewState;->readFromParcel(Landroid/os/Parcel;)V

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/SerializeableLceViewState$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/SerializeableLceViewState$1;

    .prologue
    .line 38
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/SerializeableLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/SerializeableLceViewState<TD;TV;>;"
    invoke-direct {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/SerializeableLceViewState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method protected readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 66
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/SerializeableLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/SerializeableLceViewState<TD;TV;>;"
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/SerializeableLceViewState;->loadedData:Ljava/lang/Object;

    .line 67
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;->readFromParcel(Landroid/os/Parcel;)V

    .line 68
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 61
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/SerializeableLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/SerializeableLceViewState<TD;TV;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/SerializeableLceViewState;->loadedData:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 62
    invoke-super {p0, p1, p2}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    return-void
.end method
