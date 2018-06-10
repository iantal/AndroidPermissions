.class final Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2099
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1104
    new-array p1, p1, [Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;

    return-object p1
.end method
