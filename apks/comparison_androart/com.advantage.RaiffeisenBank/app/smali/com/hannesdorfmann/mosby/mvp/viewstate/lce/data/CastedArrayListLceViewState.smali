.class public Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;
.super Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;
.source "CastedArrayListLceViewState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ljava/util/List",
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
            "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState$1;

    invoke-direct {v0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState$1;-><init>()V

    sput-object v0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState<TD;TV;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;-><init>()V

    .line 57
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 59
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState<TD;TV;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;-><init>()V

    .line 60
    invoke-virtual {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;->readFromParcel(Landroid/os/Parcel;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 90
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState<TD;TV;>;"
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
    .line 82
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState<TD;TV;>;"
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;->loadedData:Ljava/lang/Object;

    .line 83
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;->readFromParcel(Landroid/os/Parcel;)V

    .line 84
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 65
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState<TD;TV;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;->loadedData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;->loadedData:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 66
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You try to use CastedArrayListLceViewState which takes List<D> as argument but assumes that it\'s an instance of ArrayList<D>. Howerver, your loaded data is not an ArrayList but it\'s of type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;->loadedData:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " which is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/data/CastedArrayListLceViewState;->loadedData:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 77
    invoke-super {p0, p1, p2}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsParcelableLceViewState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    return-void
.end method
