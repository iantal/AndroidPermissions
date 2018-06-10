.class public Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState;
.super Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;
.source "ArrayListLceViewState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/util/ArrayList",
        "<+",
        "Landroid/os/Parcelable;",
        ">;V::",
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
            "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState$1;

    invoke-direct {v0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState$1;-><init>()V

    sput-object v0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState<TD;TV;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;-><init>()V

    .line 58
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 60
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState<TD;TV;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;-><init>()V

    .line 61
    invoke-virtual {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState;->readFromParcel(Landroid/os/Parcel;)V

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState$1;

    .prologue
    .line 43
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState<TD;TV;>;"
    invoke-direct {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method protected getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 82
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState<TD;TV;>;"
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
    .line 73
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState<TD;TV;>;"
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState;->loadedData:Ljava/lang/Object;

    .line 75
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;->readFromParcel(Landroid/os/Parcel;)V

    .line 76
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 66
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState<TD;TV;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/ArrayListLceViewState;->loadedData:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 68
    invoke-super {p0, p1, p2}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    return-void
.end method
