.class public Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;
.super Lind/bankingapp/android/framework/activity/NavOperation;
.source "NavOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/NavOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigateToView"
.end annotation


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final extras:Landroid/os/Bundle;

.field public final sourceTag:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView$1;

    invoke-direct {v0}, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView$1;-><init>()V

    sput-object v0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/NavOperation;-><init>(Landroid/os/Parcel;)V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;->sourceTag:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;->url:Ljava/lang/String;

    .line 71
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;->extras:Landroid/os/Bundle;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "sourceTag"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 75
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/NavOperation;-><init>()V

    .line 76
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;->sourceTag:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;->url:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;->extras:Landroid/os/Bundle;

    .line 79
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;->url:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lind/bankingapp/android/framework/activity/NavOperation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;->sourceTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/NavOperation$NavigateToView;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    return-void
.end method
