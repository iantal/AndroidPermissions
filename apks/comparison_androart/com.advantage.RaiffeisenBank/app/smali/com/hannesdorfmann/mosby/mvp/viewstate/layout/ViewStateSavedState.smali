.class public Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState;
.super Landroid/view/View$BaseSavedState;
.source "ViewStateSavedState.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mosbyViewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableParcelableViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState$1;

    invoke-direct {v0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState$1;-><init>()V

    sput-object v0, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 50
    const-class v0, Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableParcelableViewState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableParcelableViewState;

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState;->mosbyViewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableParcelableViewState;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState$1;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 46
    return-void
.end method


# virtual methods
.method public getMosbyViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableParcelableViewState;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState;->mosbyViewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableParcelableViewState;

    return-object v0
.end method

.method public setMosbyViewState(Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableParcelableViewState;)V
    .locals 0
    .param p1, "mosbyViewState"    # Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableParcelableViewState;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState;->mosbyViewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableParcelableViewState;

    .line 64
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState;->mosbyViewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableParcelableViewState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    return-void
.end method
