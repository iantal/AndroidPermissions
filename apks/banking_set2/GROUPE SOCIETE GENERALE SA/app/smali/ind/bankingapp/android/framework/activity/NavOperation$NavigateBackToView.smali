.class public Lind/bankingapp/android/framework/activity/NavOperation$NavigateBackToView;
.super Lind/bankingapp/android/framework/activity/NavOperation;
.source "NavOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/NavOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigateBackToView"
.end annotation


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lind/bankingapp/android/framework/activity/NavOperation$NavigateBackToView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateBackToView$1;

    invoke-direct {v0}, Lind/bankingapp/android/framework/activity/NavOperation$NavigateBackToView$1;-><init>()V

    sput-object v0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateBackToView;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/NavOperation;-><init>(Landroid/os/Parcel;)V

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateBackToView;->url:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 184
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/NavOperation;-><init>()V

    .line 185
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateBackToView;->url:Ljava/lang/String;

    .line 186
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateBackToView;->url:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 203
    invoke-super {p0, p1, p2}, Lind/bankingapp/android/framework/activity/NavOperation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 204
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateBackToView;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    return-void
.end method
