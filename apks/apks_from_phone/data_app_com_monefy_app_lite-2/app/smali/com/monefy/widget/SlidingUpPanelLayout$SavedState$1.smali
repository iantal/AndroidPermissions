.class final Lcom/monefy/widget/SlidingUpPanelLayout$SavedState$1;
.super Ljava/lang/Object;
.source "SlidingUpPanelLayout.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/widget/SlidingUpPanelLayout$SavedState;
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
        "Lcom/monefy/widget/SlidingUpPanelLayout$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/monefy/widget/SlidingUpPanelLayout$SavedState;
    .locals 2

    .prologue
    .line 1052
    new-instance v0, Lcom/monefy/widget/SlidingUpPanelLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/monefy/widget/SlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcel;Lcom/monefy/widget/SlidingUpPanelLayout$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/monefy/widget/SlidingUpPanelLayout$SavedState;
    .locals 1

    .prologue
    .line 1057
    new-array v0, p1, [Lcom/monefy/widget/SlidingUpPanelLayout$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1049
    invoke-virtual {p0, p1}, Lcom/monefy/widget/SlidingUpPanelLayout$SavedState$1;->a(Landroid/os/Parcel;)Lcom/monefy/widget/SlidingUpPanelLayout$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1049
    invoke-virtual {p0, p1}, Lcom/monefy/widget/SlidingUpPanelLayout$SavedState$1;->a(I)[Lcom/monefy/widget/SlidingUpPanelLayout$SavedState;

    move-result-object v0

    return-object v0
.end method
