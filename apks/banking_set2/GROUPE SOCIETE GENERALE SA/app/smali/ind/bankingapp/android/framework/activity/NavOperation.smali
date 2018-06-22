.class public abstract Lind/bankingapp/android/framework/activity/NavOperation;
.super Ljava/lang/Object;
.source "NavOperation.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/activity/NavOperation$NavigateToHome;,
        Lind/bankingapp/android/framework/activity/NavOperation$NavigateBackToView;,
        Lind/bankingapp/android/framework/activity/NavOperation$NavigateTabSwitch;,
        Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;
    }
.end annotation


# instance fields
.field private allowed:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/bankingapp/android/framework/activity/NavOperation;->allowed:Z

    .line 17
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v1, p0, Lind/bankingapp/android/framework/activity/NavOperation;->allowed:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lind/bankingapp/android/framework/activity/NavOperation;->allowed:Z

    .line 22
    return-void

    :cond_0
    move v0, v1

    .line 21
    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getTargetUrl()Ljava/lang/String;
.end method

.method public isAllowed()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lind/bankingapp/android/framework/activity/NavOperation;->allowed:Z

    return v0
.end method

.method public setAllowed(Z)V
    .locals 0
    .param p1, "allowed"    # Z

    .prologue
    .line 39
    iput-boolean p1, p0, Lind/bankingapp/android/framework/activity/NavOperation;->allowed:Z

    .line 40
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 57
    iget-boolean v0, p0, Lind/bankingapp/android/framework/activity/NavOperation;->allowed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
