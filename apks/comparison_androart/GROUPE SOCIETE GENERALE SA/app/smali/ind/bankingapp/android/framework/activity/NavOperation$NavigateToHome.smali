.class public Lind/bankingapp/android/framework/activity/NavOperation$NavigateToHome;
.super Lind/bankingapp/android/framework/activity/NavOperation;
.source "NavOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/NavOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigateToHome"
.end annotation


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lind/bankingapp/android/framework/activity/NavOperation$NavigateToHome;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 254
    new-instance v0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToHome$1;

    invoke-direct {v0}, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToHome$1;-><init>()V

    sput-object v0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToHome;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/NavOperation;-><init>()V

    .line 229
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/NavOperation;-><init>(Landroid/os/Parcel;)V

    .line 234
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getHomeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 251
    invoke-super {p0, p1, p2}, Lind/bankingapp/android/framework/activity/NavOperation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 252
    return-void
.end method
