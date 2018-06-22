.class public Lind/bankingapp/android/framework/activity/NavOperation$NavigateTabSwitch;
.super Lind/bankingapp/android/framework/activity/NavOperation;
.source "NavOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/NavOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigateTabSwitch"
.end annotation


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lind/bankingapp/android/framework/activity/NavOperation$NavigateTabSwitch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final sourceTag:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateTabSwitch$1;

    invoke-direct {v0}, Lind/bankingapp/android/framework/activity/NavOperation$NavigateTabSwitch$1;-><init>()V

    sput-object v0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateTabSwitch;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/NavOperation;-><init>(Landroid/os/Parcel;)V

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateTabSwitch;->sourceTag:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateTabSwitch;->url:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "sourceTag"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 131
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/NavOperation;-><init>()V

    .line 132
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateTabSwitch;->sourceTag:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateTabSwitch;->url:Ljava/lang/String;

    .line 134
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateTabSwitch;->url:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 151
    invoke-super {p0, p1, p2}, Lind/bankingapp/android/framework/activity/NavOperation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 152
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateTabSwitch;->sourceTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateTabSwitch;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    return-void
.end method
