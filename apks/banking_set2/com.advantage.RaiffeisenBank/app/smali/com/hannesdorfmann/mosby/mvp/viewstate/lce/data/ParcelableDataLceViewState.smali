.class public Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState;
.super Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;
.source "ParcelableDataLceViewState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Landroid/os/Parcelable;",
        "V::",
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView",
        "<TD;>;>",
        "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState",
        "<TD;TV;>;"
    }
.end annotation


# static fields
.field private static final BUNDLE_PARCELABLE_WORKAROUND:Ljava/lang/String; = "com.hannesdorfmann.mosby.mvp.viewstate.lce.ParcelableLceViewState.workaround"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState$1;

    invoke-direct {v0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState$1;-><init>()V

    sput-object v0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState<TD;TV;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;-><init>()V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 61
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState<TD;TV;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;-><init>()V

    .line 62
    invoke-virtual {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState;->readFromParcel(Landroid/os/Parcel;)V

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState$1;

    .prologue
    .line 41
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState<TD;TV;>;"
    invoke-direct {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method protected getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 80
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState<TD;TV;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method protected readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 72
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState<TD;TV;>;"
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState;->loadedData:Ljava/lang/Object;

    .line 73
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;->readFromParcel(Landroid/os/Parcel;)V

    .line 74
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 67
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState<TD;TV;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ParcelableDataLceViewState;->loadedData:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    invoke-super {p0, p1, p2}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    return-void
.end method
