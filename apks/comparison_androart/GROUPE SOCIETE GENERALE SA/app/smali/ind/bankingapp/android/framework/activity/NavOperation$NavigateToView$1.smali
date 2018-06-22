.class final Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView$1;
.super Ljava/lang/Object;
.source "NavOperation.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;
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
        "Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 113
    new-instance v0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;

    invoke-direct {v0, p1}, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView$1;->createFromParcel(Landroid/os/Parcel;)Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 107
    new-array v0, p1, [Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView$1;->newArray(I)[Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;

    move-result-object v0

    return-object v0
.end method
